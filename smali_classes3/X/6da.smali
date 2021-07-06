.class public final LX/6da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6dQ;


# direct methods
.method public constructor <init>(LX/6dQ;)V
    .locals 0

    iput-object p1, p0, LX/6da;->A00:LX/6dQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x48fcb3cf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/6da;->A00:LX/6dQ;

    iget-object v1, v0, LX/6dQ;->A00:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dd;->A02(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    const v0, 0x68518329

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
