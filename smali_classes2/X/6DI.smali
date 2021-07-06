.class public final LX/6DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6DK;


# direct methods
.method public constructor <init>(LX/6DK;)V
    .locals 0

    iput-object p1, p0, LX/6DI;->A00:LX/6DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x303a2501

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/6DI;->A00:LX/6DK;

    iget-object v0, v3, LX/6DK;->A02:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    const v1, 0x7f120912

    new-instance v0, LX/6DH;

    invoke-direct {v0, p0}, LX/6DH;-><init>(LX/6DI;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    const v0, 0x1ed94c71

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
