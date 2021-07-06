.class public final LX/7mp;
.super LX/7uX;
.source ""


# instance fields
.field public final synthetic A00:LX/7mo;


# direct methods
.method public constructor <init>(LX/7mo;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/7mp;->A00:LX/7mo;

    invoke-direct {p0, p2, p3, p4}, LX/7uX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    return-void
.end method


# virtual methods
.method public final BI4(LX/1qs;I)V
    .locals 9

    iget-object v0, p1, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/7mp;->A00:LX/7mo;

    iget-object v0, v2, LX/7mo;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/7mo;->A02:LX/0VA;

    iget-object v0, v2, LX/7mo;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/6Yd;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    invoke-virtual {v2}, LX/7mo;->A0T()LX/7mq;

    move-result-object v1

    iget-object v0, v1, LX/7mq;->A01:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/7mq;->A00(LX/7mq;)V

    iget-object v3, v2, LX/7mo;->A01:LX/7mr;

    iget-object v0, p1, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, LX/7mo;->A03:Ljava/lang/String;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/7mu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, p1}, LX/7mo;->A01(LX/7mo;LX/1qs;)Ljava/lang/String;

    move-result-object v8

    move v5, p2

    invoke-virtual/range {v3 .. v8}, LX/7mr;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BOK(LX/1qs;I)V
    .locals 8

    iget-object v1, p0, LX/7mp;->A00:LX/7mo;

    iget-object v2, v1, LX/7mo;->A01:LX/7mr;

    iget-object v0, p1, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, LX/7mo;->A03:Ljava/lang/String;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/7mu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, p1}, LX/7mo;->A01(LX/7mo;LX/1qs;)Ljava/lang/String;

    move-result-object v7

    move v4, p2

    invoke-virtual/range {v2 .. v7}, LX/7mr;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bfu(LX/1qs;I)V
    .locals 9

    iget-object v2, p0, LX/7mp;->A00:LX/7mo;

    iget-object v1, v2, LX/7mo;->A0A:Ljava/util/Set;

    iget-object v0, p1, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/7mo;->A01:LX/7mr;

    iget-object v0, p1, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, LX/7mo;->A03:Ljava/lang/String;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/7mu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, p1}, LX/7mo;->A01(LX/7mo;LX/1qs;)Ljava/lang/String;

    move-result-object v8

    move v5, p2

    invoke-virtual/range {v3 .. v8}, LX/7mr;->A02(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Bqu(LX/1qs;I)V
    .locals 7

    iget-object v3, p0, LX/7mp;->A00:LX/7mo;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/7mo;->A02:LX/0VA;

    new-instance v6, LX/2w9;

    invoke-direct {v6, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v5

    iget-object v4, v3, LX/7mo;->A02:LX/0VA;

    iget-object v0, p1, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/7mo;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "similar_accounts_user_button"

    invoke-static {v4, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, LX/2w9;->A04()V

    iget-object v1, v3, LX/7mo;->A01:LX/7mr;

    iget-object v0, p1, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LX/7mo;->A03:Ljava/lang/String;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/7mu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, p1}, LX/7mo;->A01(LX/7mo;LX/1qs;)Ljava/lang/String;

    move-result-object v6

    move v3, p2

    invoke-virtual/range {v1 .. v6}, LX/7mr;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
