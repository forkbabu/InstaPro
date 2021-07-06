.class public final LX/5Er;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/app/Activity;)V
    .locals 3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xbd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v1, p1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, p1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
