.class public final LX/H4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H33;


# direct methods
.method public constructor <init>(LX/H33;)V
    .locals 0

    iput-object p1, p0, LX/H4i;->A00:LX/H33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x2543acff

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/H4i;->A00:LX/H33;

    iget-object v1, v4, LX/H33;->A05:LX/0VA;

    iget-object v0, v4, LX/H33;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/H3u;->A02(LX/0Sh;Ljava/lang/String;)V

    iget-object v3, v4, LX/H33;->A05:LX/0VA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f121fea

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://help.instagram.com/contact/502692143473097"

    invoke-static {v3, v2, v1, v0}, LX/6ey;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x411d717a

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
