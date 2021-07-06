.class public final LX/Dpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0ot;

.field public final synthetic A03:LX/Dpv;

.field public final synthetic A04:LX/Dq0;

.field public final synthetic A05:LX/Dq4;


# direct methods
.method public constructor <init>(LX/Dpv;LX/0ot;LX/0U9;LX/Dq0;Landroid/view/View;LX/Dq4;)V
    .locals 0

    iput-object p1, p0, LX/Dpr;->A03:LX/Dpv;

    iput-object p2, p0, LX/Dpr;->A02:LX/0ot;

    iput-object p3, p0, LX/Dpr;->A01:LX/0U9;

    iput-object p4, p0, LX/Dpr;->A04:LX/Dq0;

    iput-object p5, p0, LX/Dpr;->A00:Landroid/view/View;

    iput-object p6, p0, LX/Dpr;->A05:LX/Dq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x5c45c31f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v2, p0, LX/Dpr;->A04:LX/Dq0;

    iget-boolean v0, v2, LX/Dq0;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Dpr;->A05:LX/Dq4;

    iget-object v4, v3, LX/Dq4;->A01:LX/Dpq;

    iget-object v1, v4, LX/Dpq;->A0A:LX/GSu;

    iget-object v0, v4, LX/Dpq;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/GSu;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Dpr;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/Dq0;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v7, p0, LX/Dpr;->A05:LX/Dq4;

    iget-object v5, p0, LX/Dpr;->A02:LX/0ot;

    iget-object v3, v2, LX/Dq0;->A02:Ljava/lang/Integer;

    const-string v9, "user"

    invoke-static {v5, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "section"

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/Dq4;->A01:LX/Dpq;

    invoke-static {v5, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Dpq;->A04:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Dpq;->A04:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iput-object v3, v1, LX/Dpq;->A01:Ljava/lang/Integer;

    iget-object v7, v7, LX/Dq4;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    invoke-static {v5, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A01:LX/4NM;

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04:LX/Dpq;

    if-eqz v4, :cond_1

    invoke-static {v5, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/Dpq;->A0J:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A07:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/Dpq;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, LX/Dpq;->A09()V

    invoke-interface {v8}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "it.results"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const-string v0, "searchResults"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/Dpq;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/Dpq;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v7}, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A03(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V

    invoke-static {v7}, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A04(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;)V

    iget-object v4, v7, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A03:LX/GTx;

    if-eqz v4, :cond_2

    invoke-static {v7, v3}, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A00(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;Ljava/lang/Integer;)LX/Dpx;

    move-result-object v3

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, LX/GTx;->A09(LX/Dpx;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/Dpr;->A03:LX/Dpv;

    iget-object v0, v0, LX/Dpv;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, v2, LX/Dq0;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v2, LX/Dq0;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/Dq0;->A00:Z

    :cond_3
    :goto_1
    const v0, 0x5aef08cd

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_4
    iget-object v0, v1, LX/Dpq;->A04:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, v4, LX/Dpq;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/GSu;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/Dq0;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/Dpr;->A02:LX/0ot;

    iget-object v4, v2, LX/Dq0;->A02:Ljava/lang/Integer;

    const-string v2, "user"

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "section"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/Dq4;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A03:LX/GTx;

    if-eqz v3, :cond_3

    invoke-static {v0, v4}, Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;->A00(Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;Ljava/lang/Integer;)LX/Dpx;

    move-result-object v2

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/GTx;->A09(LX/Dpx;Ljava/lang/String;Z)V

    goto :goto_1
.end method
