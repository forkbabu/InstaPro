.class public final LX/6Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6lq;


# direct methods
.method public constructor <init>(LX/6lq;)V
    .locals 0

    iput-object p1, p0, LX/6Zb;->A00:LX/6lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x3d857bfd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/6Zb;->A00:LX/6lq;

    iget-object v0, v1, LX/6lq;->A06:LX/0VA;

    invoke-static {v0}, LX/6s1;->A0G(LX/0VA;)LX/0wJ;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6Zy;

    invoke-direct {v0, v1}, LX/6Zy;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    const v0, -0x63e0dcb3

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
