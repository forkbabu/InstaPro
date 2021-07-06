.class public final LX/7QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7lB;

.field public final synthetic A01:LX/6hN;


# direct methods
.method public constructor <init>(LX/7lB;LX/6hN;)V
    .locals 0

    iput-object p1, p0, LX/7QF;->A00:LX/7lB;

    iput-object p2, p0, LX/7QF;->A01:LX/6hN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0xc6f5867

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/7QF;->A00:LX/7lB;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6n5;->A00:LX/6n5;

    iget-object v1, v1, LX/7lB;->A05:LX/0VA;

    const-string v0, "nux_discover_people"

    invoke-virtual {v2, v1, v0}, LX/6n5;->A03(LX/0Sh;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/7QF;->A01:LX/6hN;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6hN;->B3O(I)V

    const v0, -0x7d2030cc

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
