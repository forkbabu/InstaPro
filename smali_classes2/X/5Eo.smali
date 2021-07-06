.class public final LX/5Eo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 7

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v4, "diversity_business_designation"

    move-object v5, p1

    move-object v6, p2

    move-object v2, p0

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, p2}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
