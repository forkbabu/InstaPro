.class public final LX/6xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6xJ;


# direct methods
.method public constructor <init>(LX/6xJ;)V
    .locals 0

    iput-object p1, p0, LX/6xN;->A00:LX/6xJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4bd5a722    # 2.8003908E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/6xX;

    invoke-direct {v0, v1}, LX/6xX;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    iget-object v0, p0, LX/6xN;->A00:LX/6xJ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const v0, -0x7c882dba

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
