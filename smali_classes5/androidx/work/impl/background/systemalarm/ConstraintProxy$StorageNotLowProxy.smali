.class public Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;
.super LX/FVS;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FVS;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const v0, 0x26c9c0f5    # 1.3999478E-15f

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/FVS;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const v0, -0x3e800731

    invoke-static {p2, v0, v1}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
