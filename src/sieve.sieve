require ["include", "environment", "variables", "relational", "comparator-i;ascii-numeric", "spamtest", "fileinto", "imap4flags"];


# General Address
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

if address :domain :matches "from" ["clipstudio.net", "*.clipstudio.net", "clip-studio.com", "*.clip-studio.com"]
{
    fileinto "Clip Studio";
}

if address :domain :matches "from" ["openai.com", "*.openai.com"]
{
    fileinto "OpenAI";
}

if address :domain :matches "from" ["lfx.linuxfoundation.org", "*.lfx.linuxfoundation.org", "linuxfoundation.org", "*.linuxfoundation.org"]
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

if address :domain :matches "from" ["namecheap.com", "*.namecheap.com"]
{
    fileinto "Namecheap";
}

if address :domain :matches "from" ["codeberg.org", "*.codeberg.org"]
{
    fileinto "Codeberg";
}

if address :domain :matches "from" ["ionos.com", "*.ionos.com"]
{
    fileinto "IONOS";
}

if address :domain :matches "from" ["domainesia.com", "*.domainesia.com"]
{
    fileinto "DomaiNesia";
}

if address :domain :matches "from" ["netcup.de", "*.netcup.de"]
{
    fileinto "netcup";
}

if address :domain :matches "from" ["hypixel.net", "*.hypixel.net"]
{
    fileinto "Hypixel";
}

if address :domain :matches "from" ["epicgames.com", "*.epicgames.com"]
{
    fileinto "Epic Games";
}

if address :domain :matches "from" ["bri.co.id", "*.bri.co.id"]
{
    fileinto "BRI";
}

if address :domain :matches "from" ["bitwarden.com", "*.bitwarden.com"]
{
    fileinto "Bitwarden";
}

if address :domain :matches "from" ["tradingview.com", "*.tradingview.com"]
{
    fileinto "TradingView";
}

if address :domain :matches "from" ["strava.com", "*.strava.com"]
{
    fileinto "Strava";
}

if address :domain :matches "from" ["nexon.com", "*.nexon.com"]
{
    fileinto "Nexon";
}

if address :domain :matches "from" ["indeed.com", "*.indeed.com"]
{
    fileinto "Indeed";
}

if address :domain :matches "from" ["myanimelist.net", "*.myanimelist.net"]
{
    fileinto "MyAnimeList";
}

if address :domain :matches "from" ["cisco.com", "*.cisco.com"]
{
    fileinto "Cisco";
}

if address :domain :matches "from" ["bankbsi.co.id", "*.bankbsi.co.id"]
{
    fileinto "Bank Syariah Indonesia";
}

if address :domain :matches "from" ["uniqlo.com", "*.uniqlo.com", "uniqlo.co.id", "*.uniqlo.co.id"]
{
    fileinto "UNIQLO";
}

if address :domain :matches "from" ["se.com", "*.se.com"]
{
    fileinto "Schneider Electric";
}

if address :domain :matches "from" ["atlassian.com", "*.atlassian.com", "atlassian.net", "*.atlassian.net"]
{
    fileinto "Atlassian";
}

if address :domain :matches "from" ["virustotal.com", "*.virustotal.com"]
{
    fileinto "VirusTotal";
}

if address :domain :matches "from" ["ajaib.co.id", "*.ajaib.co.id"]
{
    fileinto "Ajaib";
}

if address :domain :matches "from" ["permatabank.co.id", "*.permatabank.co.id"]
{
    fileinto "Permata Bank";
}

if address :domain :matches "from" ["supabase.com", "*.supabase.com"]
{
    fileinto "Supabase";
}

if address :domain :matches "from" ["anthropic.com", "*.anthropic.com"]
{
    fileinto "Anthropic";
}

if address :domain :matches "from" ["roblox.com", "*.roblox.com"]
{
    fileinto "Roblox";
}

if address :domain :matches "from" ["pluang.com", "*.pluang.com"]
{
    fileinto "Pluang";
}

if address :domain :matches "from" ["stockbit.com", "*.stockbit.com"]
{
    fileinto "Stockbit";
}

if address :domain :matches "from" ["interactivebrokers.com", "*.interactivebrokers.com"]
{
    fileinto "Interactive Brokers";
}

if address :domain :matches "from" ["wise.com", "*.wise.com"]
{
    fileinto "Wise";
}

if address :domain :matches "from" ["ocbc.id", "*.ocbc.id"]
{
    fileinto "OCBC";
}

if address :domain :matches "from" ["huggingface.co", "*.huggingface.co"]
{
    fileinto "Hugging Face";
}

if address :domain :matches "from" ["polymarket.com", "*.polymarket.com"]
{
    fileinto "Polymarket";
}

if address :domain :matches "from" ["coinbase.com", "*.coinbase.com"]
{
    fileinto "Coinbase";
}

if address :domain :matches "from" ["tokocrypto.com", "*.tokocrypto.com"]
{
    fileinto "Tokocrypto";
}

if address :domain :matches "from" ["binance.com", "*.binance.com"]
{
    fileinto "Binance";
}

if address :domain :matches "from" ["bitrefill.com", "*.bitrefill.com"]
{
    fileinto "Bitrefill";
}

if address :domain :matches "from" ["activision.com", "*.activision.com"]
{
    fileinto "Activision";
}

if address :domain :matches "from" ["shopee.co.id", "*.shopee.co.id"]
{
    fileinto "Shopee";
}

if address :domain :matches "from" ["incident.io", "*.incident.io"]
{
    fileinto "incident.io";
}

if address :domain :matches "from" ["zerohash.com", "*.zerohash.com"]
{
    fileinto "zerohash";
}

if address :domain :matches "from" ["githubstatus.com", "*.githubstatus.com"]
{
    fileinto "GitHub Status";
}

if address :domain :matches "from" ["snyk.io", "*.snyk.io"]
{
    fileinto "synk";
}

if address :domain :matches "from" ["apnic.net", "*.apnic.net"]
{
    fileinto "APNIC";
}

if address :domain :matches "from" ["pikapods.com", "*.pikapods.com"]
{
    fileinto "PikaPods";
}

if address :domain :matches "from" ["planetminecraft.com", "*.planetminecraft.com"]
{
    fileinto "Planet Minecraft";
}

if address :domain :matches "from" ["tailscale.com", "*.tailscale.com"]
{
    fileinto "Tailscale";
}


## Special Cases
if anyof (address :domain :matches "from" ["amazonaws.com", "*.amazonaws.com", "aws.com", "*.aws.com", "signin.aws", "*signin.aws"], address :is "from" "aws-marketing-email-replies@amazon.com", address :is "from" "account-update-no-reply@signin.aws", address :is "from" "no-reply-aws@amazon.com")
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

if allof (address :is "from" "no-reply@estella.id", header :contains "from" "Uptime Kuma")
{
    fileinto "Uptime Kuma";
}

if allof (address :is "from" "no-reply@status.incident.io", header :contains "from" "Tailscale")
{
    fileinto "Tailscale";
}

if address :is "from" "polymarket@instatus.com"
{
    fileinto "Polymarket";
}

if address :is "from" ["InteractiveBrokers@proxydocs.com", "InteractiveBrokers@prospectusdocs.com"]
{
    fileinto "Interactive Brokers";
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
    fileinto "Arch User Repository";
}

if address :is "to" "aur-general@lists.archlinux.org"
{
    fileinto "Arch User Repository General";
}


# Other
if header :contains "subject" ["Purchase", "Payment", "Order", "Pembayaran", "Checkout", "Receipt", "E-Receipt", "Invoice", "Billing", "Tagihan", "Subscription"]
{
    fileinto "Payment";
}

if address :localpart :matches "from" ["support", "support*"]
{
    fileinto "Support";
}
