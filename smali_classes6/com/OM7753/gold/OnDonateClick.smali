.class public Lcom/OM7753/gold/OnDonateClick;
.super Ljava/lang/Object;
.source "OnDonateClick.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private PayPalURL:Ljava/lang/String;

.field private QiwiURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://paypal.me/sammods"

    iput-object v0, p0, Lcom/OM7753/gold/OnDonateClick;->PayPalURL:Ljava/lang/String;

    const-string v0, "http://paypal.me/sammods"

    iput-object v0, p0, Lcom/OM7753/gold/OnDonateClick;->QiwiURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    const-string v1, "android.intent.action.VIEW"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/OM7753/gold/OnDonateClick;->PayPalURL:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/OM7753/gold/OnDonateClick;->QiwiURL:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "textlabel"

    const-string v2, "5469490010751903"

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "copypassdone"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->MakeText(Ljava/lang/String;)V

    nop

    :goto_0
    return-void
.end method
