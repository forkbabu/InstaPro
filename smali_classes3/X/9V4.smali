.class public final LX/9V4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/9WG;

.field public A02:LX/9kO;

.field public A03:LX/9VP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v2, "fragment"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9V4;->A03:LX/9VP;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/9VP;->A09:LX/1cj;

    new-instance v1, LX/9Vz;

    invoke-direct {v1, p1, v0}, LX/9Vz;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v0, LX/9WD;

    invoke-direct {v0, v1}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9V4;->A01:LX/9WG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9WG;->BJd()V

    :cond_2
    iget-object v1, p0, LX/9V4;->A02:LX/9kO;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/9kO;->A01(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v2, "fragment"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9V4;->A03:LX/9VP;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/9VP;->A09:LX/1cj;

    new-instance v1, LX/9Vz;

    invoke-direct {v1, p1, v0}, LX/9Vz;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v0, LX/9WD;

    invoke-direct {v0, v1}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9V4;->A01:LX/9WG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9WG;->BJd()V

    :cond_2
    iget-object v0, p0, LX/9V4;->A02:LX/9kO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9kO;->A00(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final A02(LX/9VP;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/1Un;Landroid/view/View;LX/9WG;ILX/0VA;)V
    .locals 13

    const-string v0, "topView"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/9V4;->A03:LX/9VP;

    return-void

    :cond_0
    iput-object v7, p0, LX/9V4;->A01:LX/9WG;

    const v0, 0x7f0909c9

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const-string v0, "ViewCompat.requireViewBy\u2026w, R.id.drawer_container)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0909ca

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const-string v0, "ViewCompat.requireViewBy\u2026iew, R.id.drawer_content)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    const v9, 0x3f333333    # 0.7f

    move/from16 v8, p7

    move v11, v10

    new-instance v1, LX/9kO;

    invoke-direct/range {v1 .. v12}, LX/9kO;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/1Un;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/4Lc;IFZZLX/0VA;)V

    iput-object v1, p0, LX/9V4;->A02:LX/9kO;

    return-void
.end method
