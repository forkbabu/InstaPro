.class public final LX/7Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Wp;


# direct methods
.method public constructor <init>(LX/7Wp;)V
    .locals 0

    iput-object p1, p0, LX/7Wr;->A00:LX/7Wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x1cd499d2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7Wr;->A00:LX/7Wp;

    sget-object v2, LX/6n5;->A00:LX/6n5;

    iget-object v1, v3, LX/7Wp;->A09:LX/0VA;

    const-string v0, "nux_interest_suggestions"

    invoke-virtual {v2, v1, v0}, LX/6n5;->A03(LX/0Sh;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6hN;->B3O(I)V

    :cond_0
    const v0, 0x66a403e3

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
