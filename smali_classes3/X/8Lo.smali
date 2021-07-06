.class public final LX/8Lo;
.super LX/8C3;
.source ""


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public final A02:LX/8Ng;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8Ng;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;)V
    .locals 1

    invoke-direct {p0, p2}, LX/8C3;-><init>(LX/1Un;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8Lo;->A03:Ljava/util/List;

    iput-object p1, p0, LX/8Lo;->A02:LX/8Ng;

    iput-object p3, p0, LX/8Lo;->A00:Landroidx/viewpager/widget/ViewPager;

    iput-object p4, p0, LX/8Lo;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-virtual {p4, p3}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, LX/8Lo;->A00:Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/8C3;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/47O;)V

    return-void
.end method


# virtual methods
.method public final createItem(I)Landroidx/fragment/app/Fragment;
    .locals 9

    iget-object v5, p0, LX/8Lo;->A02:LX/8Ng;

    iget-object v0, p0, LX/8Lo;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ni;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid tabModel: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, LX/8Ng;->A00:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    iget-object v6, v5, LX/8Ng;->A03:LX/0VA;

    iget-object v4, v5, LX/8Ng;->A01:LX/1nf;

    iget-object v3, v5, LX/8Ng;->A06:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_list_headers"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/1nf;->A1G()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tagged_people"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8Fc;

    invoke-direct {v0}, LX/8Fc;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0

    :pswitch_2
    sget-object v2, LX/13p;->A00:LX/13p;

    iget-object v3, v5, LX/8Ng;->A03:LX/0VA;

    iget-object v0, v5, LX/8Ng;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, LX/1nf;->A0m(LX/0VA;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v0, v5, LX/8Ng;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    const-string v5, "tag_indicator"

    invoke-virtual/range {v2 .. v8}, LX/13p;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/upcomingevents/UpcomingEvent;ZLcom/instagram/common/typedurl/ImageUrl;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/8Lo;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
