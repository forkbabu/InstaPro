.class public final LX/7Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7WM;

.field public final synthetic A01:LX/6hN;


# direct methods
.method public constructor <init>(LX/7WM;LX/6hN;)V
    .locals 0

    iput-object p1, p0, LX/7Wa;->A00:LX/7WM;

    iput-object p2, p0, LX/7Wa;->A01:LX/6hN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x283e5824

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7Wa;->A00:LX/7WM;

    iget-object v0, v3, LX/7WM;->A08:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "next"

    invoke-virtual {v2, v1, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v1, p0, LX/7Wa;->A01:LX/6hN;

    iget v0, v3, LX/7WM;->A00:I

    invoke-interface {v1, v0}, LX/6hN;->B3O(I)V

    const v0, 0x9d5bfe1

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
