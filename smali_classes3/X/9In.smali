.class public final LX/9In;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9In;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9In;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 10

    iget-object v4, p0, LX/9In;->A01:Ljava/util/Set;

    invoke-static {p1, v4}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-interface {v4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/9In;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/9It;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v2, v0}, LX/9It;->A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)LX/9K8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/9It;

    invoke-virtual {v0, v6}, LX/9It;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/9Ji;

    iget-object v0, v0, LX/9Ji;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    const/4 v5, 0x1

    xor-int/2addr v7, v5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9K8;

    if-eqz v7, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1, v0, v5}, LX/9K8;->A0E(Ljava/lang/Integer;Z)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9K8;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/9K8;->A0E(Ljava/lang/Integer;Z)V

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-ne v1, v0, :cond_6

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    invoke-virtual {v0}, LX/9Iu;->A00()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    iget-object v0, v1, LX/9Iu;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    iget v1, v1, LX/9Iu;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Un;->A0a(II)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v5, :cond_d

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/9It;

    invoke-virtual {v0, v8}, LX/9It;->A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)LX/9K8;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v5, v8, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/model/venue/Venue;

    iget-object v2, v8, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_8

    iget-object v1, v8, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_8
    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    :cond_9
    invoke-virtual {v6, v2, v1, v0}, LX/9K8;->A0F(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_a
    iget-object v7, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    iget-object v6, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v5, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v7, LX/9Iu;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_b

    const-string v0, "arg_map_pins"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    if-eqz v5, :cond_c

    const-string v0, "arg_tapped_media_preview"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    const-string v0, "arg_query"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-direct {v5}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v7, LX/9Iu;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    iget v1, v7, LX/9Iu;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Un;->A0a(II)V

    invoke-virtual {v2}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f01002b

    const v0, 0x7f01002c

    iput v1, v2, LX/1fl;->A02:I

    iput v0, v2, LX/1fl;->A03:I

    iput v1, v2, LX/1fl;->A04:I

    iput v0, v2, LX/1fl;->A05:I

    const v0, 0x7f090cbe

    invoke-virtual {v2, v0, v5}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9JZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    goto/16 :goto_0

    :cond_d
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v5, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/9Iu;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "arg_map_pins"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const-string v0, "arg_list_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-direct {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/9Iu;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    iget v1, v5, LX/9Iu;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Un;->A0a(II)V

    invoke-virtual {v2}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f01002b

    const v0, 0x7f01002c

    iput v1, v2, LX/1fl;->A02:I

    iput v0, v2, LX/1fl;->A03:I

    iput v1, v2, LX/1fl;->A04:I

    iput v0, v2, LX/1fl;->A05:I

    const v0, 0x7f090cbe

    invoke-virtual {v2, v0, v3}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9JZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    goto/16 :goto_0

    :cond_e
    return-void
.end method
