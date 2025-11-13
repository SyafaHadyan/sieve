require ["include", "environment", "variables", "relational", "comparator-i;ascii-numeric", "spamtest", "fileinto", "imap4flags"];


# Address
if address :domain :matches "from" ["github.com", "*.github.com"]
{
    fileinto "GitHub";
}

if address :domain :matches "from" ["hetzner.com", "*.hetzner.com"]
{
    fileinto "Hetzner";
}

if address :domain :matches "from" ["steampowered.com", "*.steampowered.com"]
{
    fileinto "Steam";
}

if address :domain :matches "from" ["gumroad.com", "*.gumroad.com"]
{
    fileinto "Gumroad";
}

if address :domain :matches "from" ["substack.com", "*.substack.com"]
{
    fileinto "Substack";
}

if address :domain :matches "from" ["linkedin.com", "*.linkedin.com"]
{
    fileinto "LinkedIn";
}

if address :domain :matches "from" ["uptimerobot.com", "*.uptimerobot.com"]
{
    fileinto "UptimeRobot";
}

if address :domain :matches "from" ["cloudflare.com", "*.cloudflare.com"]
{
    fileinto "Cloudflare";
}

if address :domain :matches "from" ["selfh.st", "*.selfh.st"]
{
    fileinto "slfhst";
}

if address :domain :matches "from" ["biznetgio.com", "*.biznetgio.com"]
{
    fileinto "Biznet Gio";
}

if address :domain :matches "from" ["xkcd.com", "*.xkcd.com"]
{
    fileinto "XKCD";
}

if address :domain :matches "from" ["newsletter.tomscott.com", "*.newsletter.tomscott.com"]
{
    fileinto "Tom Scott";
}

if address :domain :matches "from" ["tokopedia.com", "*.tokopedia.com"]
{
    fileinto "Tokopedia";
}

if address :domain :matches "from" ["jenius.com", "*.jenius.com"]
{
    fileinto "Jenius";
}

if address :domain :matches "from" ["ub.ac.id", "*.ub.ac.id"]
{
    fileinto "Universitas Brawijaya";
}

if address :domain :matches "from" ["wanikani.com", "*.wanikani.com"]
{
    fileinto "WaniKani";
}

if address :domain :matches "from" ["duolingo.com", "*.duolingo.com"]
{
    fileinto "Duolingo";
}

if address :domain :matches "from" ["grafana.com", "*.grafana.com"]
{
    fileinto "Grafana";
}

if address :domain :matches "from" ["termius.com", "*.termius.com"]
{
    fileinto "Termius";
}

if address :domain :matches "from" ["wakatime.com", "*.wakatime.com"]
{
    fileinto "WakaTime";
}

if address :domain :matches "from" ["ipinfo.io", "*.ipinfo.io"]
{
    fileinto "IPinfo";
}

if address :domain :matches "from" ["ksei.co.id", "*.ksei.co.id"]
{
    fileinto "KSEI";
}

if address :domain :matches "from" ["youtube.com", "*.youtube.com"]
{
    fileinto "YouTube";
}

if address :domain :matches "from" ["traveloka.com", "*.traveloka.com"]
{
    fileinto "Traveloka";
}

if address :domain :matches "from" ["classroom.google.com", "*.classroom.google.com"]
{
    fileinto "Google Classroom";
}

if address :domain :matches "from" ["proxmox.com", "*.proxmox.com"]
{
    fileinto "Proxmox";
}

if address :domain :matches "from" ["findy-code.io", "*.findy-code.io", "findy.co.jp", "*.findy.co.jp"]
{
    fileinto "Findy";
}

if address :domain :matches "from" ["telkomsel.com", "*.telkomsel.com"]
{
    fileinto "Telkomsel";
}

if address :domain :matches "from" ["udemymail.com", "*.udemymail.com", "udemy.com", "*.udemy.com"]
{
    fileinto "Udemy";
}

if address :domain :matches "from" ["riotgames.com", "*.riotgames.com"]
{
    fileinto "Riot";
}

if address :domain :matches "from" ["clickup.com", "*.clickup.com"]
{
    fileinto "ClickUp";
}

if address :domain :matches "from" ["digitalocean.com", "*.digitalocean.com"]
{
    fileinto "DigitalOcean";
}

if address :domain :matches "from" ["backblaze.com", "*.backblaze.com"]
{
    fileinto "Backblaze";
}

if address :domain :matches "from" ["clipstudio.net", "*.clipstudio.net"]
{
    fileinto "Clip Studio Paint";
}

if address :domain :matches "from" ["openai.com", "*.openai.com"]
{
    fileinto "OpenAI";
}

if address :domain :matches "from" ["lfx.linuxfoundation.org", "*.lfx.linuxfoundation.org"]
{
    fileinto "Linux Foundation";
}

if address :domain :matches "from" ["zoom.us", "*.zoom.us"]
{
    fileinto "Zoom";
}

if address :domain :matches "from" ["cncf.io", "*.cncf.io"]
{
    fileinto "Cloud Native Computing Foundation";
}

if anyof (address :domain :matches "from" ["amazonaws.com", "*.amazonaws.com"], address :domain :matches "from" ["signin.aws", "*signin.aws"], address :is "from" "aws-marketing-email-replies@amazon.com", address :is "from" "account-update-no-reply@signin.aws")
{
    fileinto "Amazon Web Services";
}

if address :is "from" "jobalerts-noreply@linkedin.com"
{
    fileinto "LinkedIn Job Alerts";
}

if anyof (address :domain :matches "from" ["google.com", "*.google.com"], address :is "from" "noreply@youtube.com", address :is "from" "forms-receipts-noreply@google.com")
{
    fileinto "Google";
}

if anyof (address :domain :matches "from" ["docker.com", "*.docker.com"], address :is "from" "notifications@docker.discoursemail.com")
{
    fileinto "Docker";
}

if anyof (address :is "from" "support@protonmail.zendesk.com", address :domain :matches "from" ["*.proton.me"])
{
    fileinto "Proton";
}


## Mandiri
if address :domain :matches "from" ["mandirisekuritas.co.id", "bankmandiri.co.id"]
{
    fileinto "Mandiri";
}

if address :is "from" ["cc_admin@mandirisekuritas.co.id", "corporate_action@mandirisekuritas.co.id"]
{
    fileinto "Mandiri Sekuritas";
}


## Arch Linux
if address :domain :matches "from" ["archlinux.org", "*.archlinux.org"]
{
    fileinto "Arch Linux";
}

if address :is "to" "arch-announce@lists.archlinux.org"
{
    fileinto "Arch Announce";
}

if address :is "to" "arch-general@lists.archlinux.org"
{
    fileinto "Arch General";
}

if address :is "to" "arch-events@lists.archlinux.org"
{
    fileinto "Arch Events";
}

if address :is "to" "arch-mirrors-announce@lists.archlinux.org"
{
    fileinto "Arch Mirrors Announce";
}

if address :is "to" "arch-security@lists.archlinux.org"
{
    fileinto "Arch Security";
}

if address :is "from" "notify@aur.archlinux.org"
{
    fileinto "AUR";
}


# Other
if header :contains "subject" ["Purchase", "Payment", "Order", "Pembayaran", "Checkout", "E-Receipt", "Invoice", "Billing", "Tagihan", "Subscription"]
{
    fileinto "Payment";
}

if address :localpart :matches "from" ["support", "support*"]
{
    fileinto "Support";
}
