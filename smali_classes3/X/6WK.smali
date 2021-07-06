.class public final LX/6WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    iput-object p1, p0, LX/6WK;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x2c0c978f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/6WK;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v2, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-virtual {v0, v2}, LX/0u1;->A0Q(LX/0VA;)LX/2Cs;

    move-result-object v0

    iget-object v1, v0, LX/2Cs;->A00:Ljava/util/Map;

    sget-object v0, LX/42D;->A02:LX/42D;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/45q;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/45q;->A01:Z

    invoke-static {v1}, LX/45q;->A00(LX/45q;)V

    iget-object v4, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "highlights/suggestions/hide_from_profile/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Tc;->schedule(LX/0vX;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/6WL;

    invoke-direct {v2, v6}, LX/6WL;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, -0x48cdd0c1

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
