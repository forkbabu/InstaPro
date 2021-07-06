.class public final LX/Ai3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;
    .locals 2

    const-string v0, "$this$requireViewLoader"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Ai4;

    invoke-direct {v1, p0, p1}, LX/Ai4;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "$this$notNullLazyAutoCleanup"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/00p;LX/10w;)V

    return-object v0
.end method
