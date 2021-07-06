.class public final LX/6DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6DI;


# direct methods
.method public constructor <init>(LX/6DI;)V
    .locals 0

    iput-object p1, p0, LX/6DH;->A00:LX/6DI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x1029464

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/6DH;->A00:LX/6DI;

    iget-object v0, v0, LX/6DI;->A00:LX/6DK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/6DK;->A02:LX/0VA;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    iget-object v0, v0, LX/6DK;->A00:LX/3Cw;

    invoke-static {v4, v3, v2, v1, v0}, LX/5bp;->A01(Landroid/content/Context;LX/0VA;LX/1Un;LX/1jQ;LX/3Cw;)V

    const v0, 0x3918dc77

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
