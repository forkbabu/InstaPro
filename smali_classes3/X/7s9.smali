.class public final LX/7s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/7sK;


# direct methods
.method public constructor <init>(LX/7sK;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7s9;->A01:LX/7sK;

    iput-object p2, p0, LX/7s9;->A00:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x11676550

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/7s9;->A01:LX/7sK;

    const-string v0, "unfollow_user"

    invoke-static {v5, v0}, LX/7sK;->A03(LX/7sK;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v5, LX/7sK;->A03:LX/0VA;

    iget-object v4, p0, LX/7s9;->A00:LX/0ot;

    invoke-virtual {v5}, LX/7sK;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v8}, LX/7s5;->A05(Landroid/app/Activity;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x6e53d109

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
