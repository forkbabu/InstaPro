.class public final LX/EmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/EmL;

.field public final synthetic A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;


# direct methods
.method public constructor <init>(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;LX/EmL;)V
    .locals 0

    iput-object p1, p0, LX/EmO;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    iput-object p2, p0, LX/EmO;->A00:LX/EmL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 2

    iget-object v0, p0, LX/EmO;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    iget-object v1, v0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/EmO;->A00:LX/EmL;

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v1, v0, p1}, LX/EmL;->A05(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method
