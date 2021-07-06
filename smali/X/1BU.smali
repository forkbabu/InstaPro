.class public final LX/1BU;
.super LX/1BW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1BW;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;Ljava/lang/String;LX/9J0;[DLjava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 12

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_session_id"

    invoke-virtual {v11, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_hashtag_id"

    move-object/from16 v1, p4

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_hashtag_name"

    move-object/from16 v1, p5

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "arg_query_type"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz p7, :cond_0

    aget-wide v0, p7, v6

    aget-wide v2, p7, v4

    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const-string v0, "arg_starting_lat_lng"

    invoke-virtual {v11, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    move-object/from16 v1, p8

    if-eqz p8, :cond_1

    const-string v0, "arg_map_pins"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v0, "arg_entry_point"

    invoke-virtual {v11, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v0, p9

    if-eqz p9, :cond_2

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    const-class v9, Lcom/instagram/modal/ModalActivity;

    const-string v10, "discovery_map"

    move-object v8, p1

    new-instance v7, LX/36W;

    invoke-direct/range {v7 .. v12}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v7, LX/36W;->A0D:[I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/36W;->A04:Ljava/lang/Integer;

    iput-boolean v4, v7, LX/36W;->A0C:Z

    invoke-virtual {v7, p0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/1Tc;
    .locals 1

    new-instance v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-direct {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;-><init>()V

    return-object v0
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Landroid/os/Bundle;)V
    .locals 10

    sget-object v6, LX/9J0;->A05:LX/9J0;

    const-string v4, "17843767138059124"

    const-string/jumbo v5, "popular"

    const/4 v7, 0x0

    move-object v1, p2

    move-object v0, p1

    move-object v2, p3

    move-object v9, p5

    move-object v3, p4

    move-object v8, v7

    invoke-static/range {v0 .. v9}, LX/1BU;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;Ljava/lang/String;LX/9J0;[DLjava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    sget-object v6, LX/9J0;->A03:LX/9J0;

    const/4 v7, 0x0

    move-object v4, p5

    move-object v3, p4

    move-object/from16 v5, p6

    move-object v0, p1

    move-object/from16 v8, p7

    move-object v1, p2

    move-object v2, p3

    move-object v9, v7

    invoke-static/range {v0 .. v9}, LX/1BU;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;Ljava/lang/String;LX/9J0;[DLjava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;Ljava/lang/String;[DLjava/util/ArrayList;)V
    .locals 10

    const/4 v7, 0x0

    sget-object v6, LX/9J0;->A02:LX/9J0;

    move-object v4, p5

    move-object v1, p2

    move-object/from16 v5, p6

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v0 .. v9}, LX/1BU;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;Ljava/lang/String;LX/9J0;[DLjava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;Ljava/lang/String;[DLjava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 10

    const/4 v8, 0x0

    sget-object v6, LX/9J0;->A04:LX/9J0;

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object/from16 v7, p7

    move-object v1, p2

    move-object/from16 v9, p9

    move-object/from16 v5, p6

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LX/1BU;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;Ljava/lang/String;LX/9J0;[DLjava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
