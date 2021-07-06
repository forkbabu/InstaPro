.class public final LX/6fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/osversionblock/OsVersionBlockingActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/osversionblock/OsVersionBlockingActivity;)V
    .locals 0

    iput-object p1, p0, LX/6fl;->A00:Lcom/instagram/osversionblock/OsVersionBlockingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x17ddf724

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    const-string v3, "ig_android_os_version_blocking_config"

    const/4 v2, 0x1

    const-string v1, "redirect_url"

    const-string v0, "https://www.instagram.com"

    invoke-static {v3, v2, v1, v0}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, LX/6fl;->A00:Lcom/instagram/osversionblock/OsVersionBlockingActivity;

    invoke-static {v0, v1}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121bf2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const v0, -0x203a0edd

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
