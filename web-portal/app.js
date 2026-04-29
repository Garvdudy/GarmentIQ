const roles = {
  manager: {
    label: "Manager",
    user: "Sarah Machat",
    sectionTitle: "Operations Command Center",
    sectionCopy: "Track the full business workflow, maintain records, and monitor commercial performance.",
    actionLabel: "Add Supplier",
    tableTitle: "Suppliers",
    navLabel: "Manager Workspace",
    menu: ["Roles", "Users", "Suppliers", "Categories", "Products", "Sales", "Customers", "Orders"],
    modules: [
      {
        title: "Roles",
        description: "Set permissions, assign responsibilities, and keep team access clear and secure.",
        meta: "Access Control"
      },
      {
        title: "Users",
        description: "Maintain staff accounts, profile details, and sign-in readiness across the portal.",
        meta: "Internal Team"
      },
      {
        title: "Suppliers",
        description: "Organize supplier contacts, regions, and sourcing relationships in one place.",
        meta: "Vendor Network"
      },
      {
        title: "Categories",
        description: "Structure your garment catalog with cleaner naming and easier merchandising views.",
        meta: "Catalog Design"
      },
      {
        title: "Products",
        description: "Review SKU details, pricing, stock position, and product readiness for sales.",
        meta: "Inventory Health"
      },
      {
        title: "Sales",
        description: "Follow revenue trends and order movement with clearer reporting language.",
        meta: "Business Insight"
      },
      {
        title: "Customers",
        description: "Browse customer information, contact details, and relationship history quickly.",
        meta: "Client Records"
      },
      {
        title: "Orders",
        description: "Monitor order flow, fulfillment progress, and delivery status with less friction.",
        meta: "Order Tracking"
      }
    ]
  },
  staff: {
    label: "Staff",
    user: "John Walker",
    sectionTitle: "Daily Service Workspace",
    sectionCopy: "Handle live customer activity, keep product information current, and process day-to-day orders.",
    actionLabel: "Create Order",
    tableTitle: "Orders",
    navLabel: "Staff Workspace",
    menu: ["Customers", "Orders", "Products", "Categories"],
    modules: [
      {
        title: "Customers",
        description: "Create and update customer records with clearer fields and cleaner service language.",
        meta: "Service Desk"
      },
      {
        title: "Orders",
        description: "Open, update, and manage active orders without digging through extra steps.",
        meta: "Live Workflow"
      },
      {
        title: "Products",
        description: "Check product availability, stock level, and key selling details at a glance.",
        meta: "Stock View"
      },
      {
        title: "Categories",
        description: "Use category groups to find garments faster and keep item organization consistent.",
        meta: "Quick Lookup"
      }
    ]
  },
  analyst: {
    label: "Analyst",
    user: "Alex Stark",
    sectionTitle: "Reporting and Insights Hub",
    sectionCopy: "Explore business movement, compare trends, and review structured data for better decisions.",
    actionLabel: "Export Report",
    tableTitle: "Sales",
    navLabel: "Analyst Workspace",
    menu: ["Sales", "Orders", "Products", "Customers", "Categories", "Suppliers"],
    modules: [
      {
        title: "Sales",
        description: "Review performance trends, compare outcomes, and prepare cleaner reporting summaries.",
        meta: "Revenue Trends"
      },
      {
        title: "Orders",
        description: "Analyze order pace, fulfillment movement, and process efficiency across periods.",
        meta: "Operational Insight"
      },
      {
        title: "Products",
        description: "Study product-level movement, pricing patterns, and assortment performance.",
        meta: "Product Analytics"
      },
      {
        title: "Customers",
        description: "Inspect customer behavior and record quality for reporting and segmentation work.",
        meta: "Audience View"
      },
      {
        title: "Categories",
        description: "Evaluate category structure and business contribution using a clearer portal language.",
        meta: "Category Mix"
      },
      {
        title: "Suppliers",
        description: "Review supplier data for sourcing visibility and relationship benchmarking.",
        meta: "Sourcing Insight"
      }
    ]
  }
};

const previewRows = [
  { id: 4, name: "Elite Fabric House", contact: "Noah Wilson", email: "noah@elitefabric.com", phone: "+44-20-5555-4040", country: "UK" },
  { id: 1, name: "Maple Thread Supply", contact: "Ava William", email: "ava@maplethread.com", phone: "+1-416-555-1011", country: "Canada" },
  { id: 2, name: "North Stitch Apparel", contact: "Liam Carter", email: "liam@northstitch.com", phone: "+1-647-555-2022", country: "Canada" },
  { id: 5, name: "Prime Garment Source", contact: "Olivia Taylor", email: "olivia@primegarment.com", phone: "+91-22-5555-5050", country: "India" },
  { id: 3, name: "Urban Weave Co.", contact: "Sophia Brown", email: "sophia@urbanweave.com", phone: "+1-437-555-3033", country: "USA" }
];

const elements = {
  roleSwitcher: document.getElementById("role-switcher"),
  navLabel: document.getElementById("nav-label"),
  navItems: document.getElementById("nav-items"),
  pageKicker: document.getElementById("page-kicker"),
  pageTitle: document.getElementById("page-title"),
  pageSubtitle: document.getElementById("page-subtitle"),
  rolePill: document.getElementById("role-pill"),
  sectionTitle: document.getElementById("section-title"),
  sectionCopy: document.getElementById("section-copy"),
  sectionAction: document.getElementById("section-action"),
  moduleGrid: document.getElementById("module-grid"),
  tableTitle: document.getElementById("table-title"),
  tableBody: document.getElementById("table-body"),
  searchInput: document.getElementById("search-input"),
  sortSelect: document.getElementById("sort-select")
};

let currentRole = "manager";

function renderRoleButtons() {
  elements.roleSwitcher.innerHTML = Object.entries(roles)
    .map(
      ([key, role]) => `
        <button class="role-button ${key === currentRole ? "role-button--active" : ""}" type="button" data-role="${key}">
          <strong>${role.label}</strong>
          <span>${role.sectionTitle}</span>
        </button>
      `
    )
    .join("");

  elements.roleSwitcher.querySelectorAll("[data-role]").forEach((button) => {
    button.addEventListener("click", () => {
      currentRole = button.dataset.role;
      render();
    });
  });
}

function renderNavigation(role) {
  elements.navLabel.textContent = role.navLabel;
  elements.navItems.innerHTML = role.menu
    .map((item) => `<button class="nav-link" type="button">${item}</button>`)
    .join("");
}

function renderModules(role) {
  elements.moduleGrid.innerHTML = role.modules
    .map(
      (module) => `
        <article class="module-card">
          <h4>${module.title}</h4>
          <p>${module.description}</p>
          <span class="module-meta">${module.meta}</span>
        </article>
      `
    )
    .join("");
}

function renderTable() {
  const query = elements.searchInput.value.trim().toLowerCase();
  const sortBy = elements.sortSelect.value;

  const filtered = previewRows.filter((row) =>
    Object.values(row).some((value) => String(value).toLowerCase().includes(query))
  );

  const sorted = filtered.sort((a, b) => {
    const left = String(a[sortBy]).toLowerCase();
    const right = String(b[sortBy]).toLowerCase();
    return left.localeCompare(right);
  });

  elements.tableBody.innerHTML = sorted
    .map(
      (row) => `
        <tr>
          <td>${row.id}</td>
          <td>${row.name}</td>
          <td>${row.contact}</td>
          <td>${row.email}</td>
          <td>${row.phone}</td>
          <td>${row.country}</td>
          <td>
            <div class="table-actions">
              <a class="edit" href="#">Edit</a>
              <a class="delete" href="#">Delete</a>
            </div>
          </td>
        </tr>
      `
    )
    .join("");
}

function render() {
  const role = roles[currentRole];

  renderRoleButtons();
  renderNavigation(role);
  renderModules(role);

  elements.pageKicker.textContent = "Role Overview";
  elements.pageTitle.textContent = "Dashboard";
  elements.pageSubtitle.textContent = `Welcome, ${role.user}`;
  elements.rolePill.textContent = role.label;
  elements.sectionTitle.textContent = role.sectionTitle;
  elements.sectionCopy.textContent = role.sectionCopy;
  elements.sectionAction.textContent = role.actionLabel;
  elements.tableTitle.textContent = role.tableTitle;

  renderTable();
}

elements.searchInput.addEventListener("input", renderTable);
elements.sortSelect.addEventListener("change", renderTable);

render();
