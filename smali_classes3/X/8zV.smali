.class public final LX/8zV;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:LX/8zH;


# direct methods
.method public constructor <init>(LX/8zH;)V
    .locals 0

    iput-object p1, p0, LX/8zV;->A00:LX/8zH;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static A00(LX/8zV;Ljava/lang/String;)V
    .locals 4

    const-string v0, "android.intent.action.GET_CONTENT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/8zV;->A00:LX/8zH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12117f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v1, v0, v2}, LX/0TB;->A01(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 8

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0Co;->A02(Z)V

    aget-object v6, v2, v7

    iget-object v5, p0, LX/8zV;->A00:LX/8zH;

    iput-object p2, v5, LX/8zH;->A02:Landroid/webkit/ValueCallback;

    invoke-virtual {v5}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, v6}, LX/8zV;->A00(LX/8zV;Ljava/lang/String;)V

    return v3

    :cond_1
    new-instance v2, LX/8zW;

    invoke-direct {v2, p0, v6}, LX/8zW;-><init>(LX/8zV;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v4, v0, v7

    invoke-static {v1, v2, v0}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return v3
.end method
