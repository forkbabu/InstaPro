.class public final LX/8Sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:LX/9MU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;LX/9MU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Sx;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/8Sx;->A01:LX/1fr;

    iput-object p3, p0, LX/8Sx;->A02:LX/0VA;

    iput-object p4, p0, LX/8Sx;->A03:LX/9MU;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    iget-object v0, p0, LX/8Sx;->A03:LX/9MU;

    iget-object v0, v0, LX/9Lu;->A04:LX/9Lt;

    iget-object v2, v0, LX/9Lt;->A00:LX/9Lv;

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/8Sx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/8Sx;->A02:LX/0VA;

    iget-object v8, v2, LX/9Lv;->A01:LX/1nf;

    const/4 v9, 0x0

    iget-object v10, p0, LX/8Sx;->A01:LX/1fr;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v7 .. v13}, LX/8JW;->A02(LX/0VA;LX/1nf;Ljava/lang/String;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/9Lv;->A00:LX/9Kg;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/9LB;->A00(LX/0VA;)LX/9LB;

    move-result-object v1

    iget-object v0, v2, LX/9Lv;->A00:LX/9Kg;

    invoke-virtual {v1, v0}, LX/9LB;->A02(LX/9Kg;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0F:LX/0Kc;

    invoke-virtual {v1, v7, v0, v10}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v6

    invoke-virtual {v2}, LX/9Lv;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    move-result-object v1

    iget-object v3, v6, LX/6Nt;->A01:Landroid/os/Bundle;

    const/16 v0, 0xd7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v2, LX/9Lv;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6Nt;->A03(Ljava/lang/String;)V

    new-instance v2, LX/6A1;

    invoke-direct {v2}, LX/6A1;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v4}, LX/1yk;->A00(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/6A1;->A00:I

    invoke-virtual {v2}, LX/6A1;->A00()Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_guide_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v7, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/6Nt;->A06(Z)V

    invoke-virtual {v6}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    new-instance v0, LX/8Sy;

    invoke-direct {v0, p0, v4}, LX/8Sy;-><init>(LX/8Sx;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    invoke-virtual {v1, v2}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/1nf;LX/2DS;)V
    .locals 7

    iget-object v6, p0, LX/8Sx;->A01:LX/1fr;

    invoke-static {p1, v6}, LX/2Da;->A0L(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8Sx;->A02:LX/0VA;

    const-string v0, "comment_button"

    invoke-static {v0, p1, v6}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    const/4 v0, 0x0

    iput v0, v2, LX/2D7;->A11:I

    iget v0, p2, LX/2DS;->A0B:I

    iput v0, v2, LX/2D7;->A0l:I

    iget-object v1, p1, LX/1nf;->A4U:LX/1nm;

    invoke-virtual {p1}, LX/1nf;->A0N()LX/1oY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nm;->A05(LX/1oY;)LX/1no;

    move-result-object v0

    iget-object v0, v0, LX/1no;->A00:Ljava/util/List;

    iput-object v0, v2, LX/2D7;->A5A:Ljava/util/List;

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v3, v2, p1, v6, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    :cond_0
    iget-object v5, p0, LX/8Sx;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, LX/0U9;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Sx;->A02:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v3

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "viewport_pk"

    invoke-virtual {v3, v6, v0, v2, v1}, LX/1Z6;->A0B(LX/0U9;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    move-result-object v1

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37C;->A00(Ljava/lang/String;)LX/37D;

    move-result-object v4

    iget-object v3, p0, LX/8Sx;->A02:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {p1, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/37D;->A06(Z)V

    invoke-virtual {v4, v6}, LX/37D;->A01(LX/1fr;)V

    iget-object v2, v4, LX/37D;->A00:Landroid/os/Bundle;

    const-string v1, "CommentThreadFragment.SHOW_KEYBOARD"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {v4}, LX/37D;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
