.class public LX/350;
.super LX/2ro;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2ro;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/app/Dialog;I)V
    .locals 4

    instance-of v0, p1, LX/EMr;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/EMr;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {v3}, LX/EMr;->A02()LX/1V2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1V2;->A0Y(I)Z

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, LX/2ro;->A08(Landroid/app/Dialog;I)V

    return-void
.end method

.method public A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/2ro;->A0B()I

    move-result v1

    new-instance v0, LX/EMr;

    invoke-direct {v0, v2, v1}, LX/EMr;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
