.class public final LX/H0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H0k;


# direct methods
.method public constructor <init>(LX/H0k;)V
    .locals 0

    iput-object p1, p0, LX/H0r;->A00:LX/H0k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x1483c36d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/H0r;->A00:LX/H0k;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/H0k;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/4vZ;

    iget-object v0, v0, LX/4vZ;->A0B:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    const v0, 0x6c5f218e

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
