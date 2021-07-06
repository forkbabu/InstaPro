.class public final LX/8aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8aF;


# direct methods
.method public constructor <init>(LX/8aF;)V
    .locals 0

    iput-object p1, p0, LX/8aD;->A00:LX/8aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x1df9093e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8aD;->A00:LX/8aF;

    iget-object v0, v3, LX/8aF;->A05:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    const v0, 0x7f122289

    invoke-virtual {v2, v0}, LX/85m;->A01(I)V

    const v1, 0x7f122288

    new-instance v0, LX/8aA;

    invoke-direct {v0, v3}, LX/8aA;-><init>(LX/8aF;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    const v0, 0x7b2dffaa

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
