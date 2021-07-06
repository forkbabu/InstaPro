.class public final LX/7nH;
.super LX/7uX;
.source ""


# instance fields
.field public final synthetic A00:LX/89p;


# direct methods
.method public constructor <init>(LX/89p;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/7nH;->A00:LX/89p;

    invoke-direct {p0, p2, p3, p4}, LX/7uX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    return-void
.end method


# virtual methods
.method public final BOK(LX/1qs;I)V
    .locals 9

    iget-object v2, p0, LX/7nH;->A00:LX/89p;

    iget-object v1, v2, LX/89p;->A00:LX/8AM;

    const v0, 0x40cfcb4b

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v3, v2, LX/89p;->A02:LX/7mr;

    iget-object v0, p1, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, LX/89p;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7mu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, LX/1qs;->A03:Ljava/lang/String;

    move v5, p2

    invoke-virtual/range {v3 .. v8}, LX/7mr;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bfu(LX/1qs;I)V
    .locals 9

    iget-object v2, p0, LX/7nH;->A00:LX/89p;

    iget-object v1, v2, LX/89p;->A0Y:Ljava/util/Set;

    iget-object v0, p1, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/89p;->A02:LX/7mr;

    iget-object v0, p1, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, LX/89p;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7mu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, LX/1qs;->A03:Ljava/lang/String;

    move v5, p2

    invoke-virtual/range {v3 .. v8}, LX/7mr;->A02(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Bqu(LX/1qs;I)V
    .locals 13

    iget-object v6, p0, LX/7nH;->A00:LX/89p;

    iget-object v7, v6, LX/89p;->A02:LX/7mr;

    iget-object v0, p1, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v6, LX/89p;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7mu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, LX/1qs;->A03:Ljava/lang/String;

    move v9, p2

    invoke-virtual/range {v7 .. v12}, LX/7mr;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/89p;->A05:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v4

    iget-object v3, v6, LX/89p;->A05:LX/0VA;

    iget-object v0, p1, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/89p;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_single_media_user_button"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    return-void
.end method
