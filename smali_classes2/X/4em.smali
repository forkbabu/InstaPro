.class public final LX/4em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0rq;

.field public final A02:LX/1Yn;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljavax/inject/Provider;

.field public final A06:Ljavax/inject/Provider;

.field public final A07:LX/4mQ;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1Yn;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/4mQ;Ljava/lang/String;LX/0rq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4em;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4em;->A03:LX/0VA;

    iput-object p3, p0, LX/4em;->A02:LX/1Yn;

    iput-object p4, p0, LX/4em;->A06:Ljavax/inject/Provider;

    iput-object p5, p0, LX/4em;->A05:Ljavax/inject/Provider;

    iput-object p6, p0, LX/4em;->A07:LX/4mQ;

    iput-object p7, p0, LX/4em;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/4em;->A01:LX/0rq;

    iput-object p9, p0, LX/4em;->A08:Ljava/lang/String;

    return-void
.end method

.method private A00(LX/05n;Lcom/instagram/pendingmedia/model/ClipInfo;ZLjava/lang/String;LX/32a;LX/IBu;)LX/6Rb;
    .locals 8

    iget-object v1, p0, LX/4em;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/05n;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/COg;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    new-instance v3, LX/Cbe;

    invoke-direct {v3}, LX/Cbe;-><init>()V

    invoke-static {v3, p1, p2}, LX/CbJ;->A02(LX/Cbe;LX/05n;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    if-eqz p5, :cond_0

    iget-object v2, p5, LX/32a;->A06:LX/2b4;

    iget-boolean v1, p5, LX/32a;->A09:Z

    iget-object v0, p5, LX/32a;->A04:LX/32j;

    invoke-virtual {v3, v2}, LX/Cbe;->A04(LX/2b4;)LX/Cbe;

    invoke-virtual {v3, v1}, LX/Cbe;->A06(Z)LX/Cbe;

    invoke-static {v3, v0, v6}, LX/CbJ;->A01(LX/Cbe;LX/32j;Landroid/location/Location;)V

    :cond_0
    invoke-virtual {v3}, LX/Cbe;->A07()LX/Clh;

    move-result-object v2

    iget-object v5, p0, LX/4em;->A03:LX/0VA;

    iget-object v1, p0, LX/4em;->A07:LX/4mQ;

    iget-object v7, v1, LX/4mQ;->A0A:Ljava/lang/Integer;

    iget-object v0, v1, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v0}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, LX/4mQ;->A02()LX/4ve;

    move-result-object v1

    new-instance v3, LX/CbK;

    invoke-direct {v3}, LX/CbK;-><init>()V

    invoke-static {v5, v3, p1}, LX/CbJ;->A04(LX/0VA;LX/CbK;LX/05n;)V

    invoke-static {v5}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->ALj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/CbK;->A07(Ljava/lang/String;)LX/CbK;

    :cond_1
    invoke-static {v3, v7, v4, v1, v6}, LX/CbJ;->A00(LX/CbK;Ljava/lang/Integer;Ljava/lang/Integer;LX/4ve;Landroid/location/Location;)V

    if-eqz p5, :cond_2

    iget-object v1, p5, LX/32a;->A04:LX/32j;

    iget-object v0, p5, LX/32a;->A07:Ljava/lang/String;

    invoke-static {v5, v3, v1, v0}, LX/CbJ;->A03(LX/0VA;LX/CbK;LX/32j;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    iget-object v0, p6, LX/IBu;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/CbK;->A0B(Ljava/lang/String;)LX/CbK;

    iget v0, p6, LX/IBu;->A00:I

    int-to-long v0, v0

    iput-wide v0, v3, LX/CbK;->A00:J

    :cond_3
    if-eqz p3, :cond_4

    sget-object v0, LX/Brr;->A08:LX/Brr;

    invoke-virtual {v3, v0}, LX/CbK;->A02(LX/Brr;)LX/CbK;

    :cond_4
    invoke-virtual {v3, p4}, LX/CbK;->A0E(Ljava/lang/String;)LX/CbK;

    invoke-virtual {v3}, LX/CbK;->A0M()LX/CbO;

    move-result-object v1

    new-instance v0, LX/6Rb;

    invoke-direct {v0, v2, v1}, LX/6Rb;-><init>(LX/Clh;LX/CbO;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/05n;LX/4mQ;LX/1Yn;LX/32a;LX/8xo;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 11

    invoke-interface {p4}, LX/1Yn;->getWidth()I

    move-result v1

    invoke-interface {p4}, LX/1Yn;->getHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/C2D;->A00(LX/05n;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    move-object/from16 v2, p7

    move-object/from16 v1, p8

    move-object v5, p1

    invoke-static {p1, p2, v2, v0, v1}, LX/CbC;->A01(LX/0VA;LX/05n;Ljava/lang/String;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    move-object v1, p3

    iget-boolean v0, p3, LX/4mQ;->A0G:Z

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Z

    move-object/from16 v2, p5

    if-eqz p5, :cond_0

    iget-object v0, v2, LX/32a;->A04:LX/32j;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/32a;->A06:LX/2b4;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/05n;->A0d:Ljava/lang/String;

    invoke-static {p0, v0}, LX/COg;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object p7

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4uA;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    :goto_0
    iget-boolean v7, v2, LX/32a;->A0A:Z

    iget-object v8, v2, LX/32a;->A06:LX/2b4;

    iget-boolean v9, v2, LX/32a;->A09:Z

    iget-object v10, v2, LX/32a;->A07:Ljava/lang/String;

    iget-object p0, v2, LX/32a;->A04:LX/32j;

    iget-object p1, v2, LX/32a;->A08:Ljava/util/List;

    iget-object p2, v2, LX/32a;->A05:LX/2b6;

    iget-object p3, p3, LX/4mQ;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4mQ;->A02()LX/4ve;

    move-result-object p5

    invoke-static/range {v5 .. v18}, LX/CbC;->A04(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;ZLX/2b4;ZLjava/lang/String;LX/32j;Ljava/util/List;LX/2b6;Ljava/lang/Integer;Ljava/lang/Integer;LX/4ve;LX/8xo;Landroid/location/Location;)V

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, p3, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v0}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/32a;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    return-object v6
.end method

.method private A02(LX/05n;ZLjava/lang/String;LX/IBu;LX/32a;LX/8xo;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 13

    iget-object v4, p0, LX/4em;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/4em;->A03:LX/0VA;

    iget-object v7, p0, LX/4em;->A07:LX/4mQ;

    iget-object v8, p0, LX/4em;->A02:LX/1Yn;

    iget-object v12, p0, LX/4em;->A08:Ljava/lang/String;

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    move-object v6, p1

    move-object/from16 v10, p6

    invoke-static/range {v4 .. v12}, LX/4em;->A01(Landroid/content/Context;LX/0VA;LX/05n;LX/4mQ;LX/1Yn;LX/32a;LX/8xo;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v6

    new-instance v5, LX/CbN;

    invoke-direct {v5, v6}, LX/CbN;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    move-object/from16 v1, p4

    if-eqz p4, :cond_0

    iget-object v0, v1, LX/IBu;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/CbK;->A0B(Ljava/lang/String;)LX/CbK;

    iget v4, v1, LX/IBu;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/Brr;->A08:LX/Brr;

    invoke-virtual {v5, v0}, LX/CbK;->A02(LX/Brr;)LX/CbK;

    :cond_1
    new-instance v1, LX/CbN;

    invoke-direct {v1, v6}, LX/CbN;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, LX/CbK;->A0E(Ljava/lang/String;)LX/CbK;

    invoke-virtual {v7}, LX/4mQ;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CbK;->A08(Ljava/lang/String;)LX/CbK;

    return-object v6
.end method


# virtual methods
.method public final A03(LX/05n;LX/32a;Ljava/lang/String;LX/0wA;LX/IBu;Z)LX/ARk;
    .locals 26

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/0O5;->A0D:LX/0YA;

    move-object/from16 v14, p0

    iget-object v6, v14, LX/4em;->A03:LX/0VA;

    invoke-virtual {v0, v6}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v10, p4

    move-object/from16 v13, p3

    move-object/from16 v18, p5

    move/from16 v16, p6

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/4em;->A02:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v0

    invoke-static {v7, v1, v0}, LX/C2D;->A00(LX/05n;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v8

    iget-object v5, v14, LX/4em;->A00:Landroid/content/Context;

    sget-object v11, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static/range {v5 .. v13}, LX/Cb9;->A01(Landroid/content/Context;LX/0VA;LX/05n;Lcom/instagram/pendingmedia/model/ClipInfo;LX/32a;LX/0wA;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;)LX/0wA;

    move-result-object v5

    const-string v23, "share_sheet"

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v16

    move-object/from16 v24, v9

    move-object/from16 v25, v18

    invoke-direct/range {v19 .. v25}, LX/4em;->A00(LX/05n;Lcom/instagram/pendingmedia/model/ClipInfo;ZLjava/lang/String;LX/32a;LX/IBu;)LX/6Rb;

    move-result-object v1

    iget-object v0, v14, LX/4em;->A05:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RU;

    sget-object v4, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    iget-object v3, v1, LX/6Rb;->A01:LX/Clh;

    iget-object v2, v1, LX/6Rb;->A00:LX/CbO;

    iget-object v1, v0, LX/6RU;->A01:Ljava/util/Map;

    new-instance v0, LX/6RX;

    invoke-direct {v0, v4, v5, v3, v2}, LX/6RX;-><init>(Lcom/instagram/model/mediatype/MediaType;LX/0wA;LX/Clh;LX/CbO;)V

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/ARk;

    invoke-direct {v0, v12, v1}, LX/ARk;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const-string v17, "share_sheet"

    const/16 v20, 0x0

    move-object v15, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/4em;->A02(LX/05n;ZLjava/lang/String;LX/IBu;LX/32a;LX/8xo;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v3

    iput-object v12, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    iget-object v4, v14, LX/4em;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/32a;->A04:LX/32j;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/32j;->A05:Ljava/util/LinkedHashMap;

    :goto_0
    iget-object v1, v14, LX/4em;->A04:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    if-eqz v1, :cond_1

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    :cond_1
    move-object v12, v4

    move-object v13, v6

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v20

    new-instance v11, LX/Cca;

    invoke-direct/range {v11 .. v17}, LX/Cca;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0wA;Ljava/util/LinkedHashMap;LX/Ccn;)V

    invoke-static {v11}, LX/0ro;->A02(LX/0vX;)V

    invoke-static {v4, v6}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/11y;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0O5;->A0G:LX/0YA;

    invoke-virtual {v0, v6}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v6}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/11y;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_2
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    new-instance v0, LX/ARk;

    invoke-direct {v0, v1, v2}, LX/ARk;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A04(LX/05n;LX/32a;LX/0wA;LX/IBu;ZLX/6Qf;LX/6NY;LX/6Ms;LX/8xo;Ljava/lang/String;Ljava/lang/String;)LX/6Sx;
    .locals 30

    move-object/from16 v0, p6

    iget-object v8, v0, LX/6Qf;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-object/from16 v6, p10

    move-object/from16 v2, p0

    move-object/from16 v18, p11

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v26, p4

    move-object/from16 v12, p1

    move/from16 v24, p5

    move-object/from16 v19, p7

    move-object/from16 v1, p8

    move-object/from16 v21, p9

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v4

    const-string v3, "GROUP"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v11, v2, LX/4em;->A03:LX/0VA;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_stories_project_eclipse"

    const-string v3, "publisher_is_enabled"

    invoke-static {v11, v4, v7, v3, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, LX/4em;->A02:LX/1Yn;

    invoke-interface {v3}, LX/1Yn;->getWidth()I

    move-result v4

    invoke-interface {v3}, LX/1Yn;->getHeight()I

    move-result v3

    invoke-static {v12, v4, v3}, LX/C2D;->A00(LX/05n;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v13

    iget-object v10, v2, LX/4em;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/6Qf;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-static/range {v10 .. v18}, LX/Cb9;->A01(Landroid/content/Context;LX/0VA;LX/05n;Lcom/instagram/pendingmedia/model/ClipInfo;LX/32a;LX/0wA;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;)LX/0wA;

    move-result-object v17

    const-string v6, "post_capture"

    move-object v3, v12

    move-object v4, v13

    move/from16 v5, v24

    move-object v7, v14

    move-object/from16 v8, v26

    invoke-direct/range {v2 .. v8}, LX/4em;->A00(LX/05n;Lcom/instagram/pendingmedia/model/ClipInfo;ZLjava/lang/String;LX/32a;LX/IBu;)LX/6Rb;

    move-result-object v18

    iget-object v2, v2, LX/4em;->A06:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6RV;

    sget-object v16, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    move-object/from16 v20, v1

    move-object v15, v0

    invoke-virtual/range {v14 .. v21}, LX/6RV;->A00(LX/6Qf;Lcom/instagram/model/mediatype/MediaType;LX/0wA;LX/6Rb;LX/6NY;LX/6Ms;LX/8xo;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    new-instance v0, LX/6Sx;

    invoke-direct/range {v0 .. v5}, LX/6Sx;-><init>(ZLjava/lang/String;LX/0wA;LX/6Rb;Lcom/instagram/model/mediatype/MediaType;)V

    return-object v0

    :cond_0
    iget-object v4, v0, LX/6Qf;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v1, "Invalid ShareType: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v3, LX/0O5;->A0F:LX/0YA;

    goto :goto_1

    :pswitch_1
    sget-object v3, LX/0O5;->A0B:LX/0YA;

    :goto_1
    iget-object v11, v2, LX/4em;->A03:LX/0VA;

    invoke-virtual {v3, v11}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    :pswitch_2
    invoke-virtual {v0}, LX/6Qf;->A01()Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v3, v2, LX/4em;->A02:LX/1Yn;

    invoke-interface {v3}, LX/1Yn;->AiM()I

    move-result v4

    invoke-interface {v3}, LX/1Yn;->AiL()I

    move-result v3

    invoke-static {v12, v4, v3}, LX/C2D;->A00(LX/05n;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v5

    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()F

    move-result v3

    iput v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget v4, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v3, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-virtual {v5, v4, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T(II)V

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Z

    invoke-static {v5, v7}, LX/Cxi;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    :goto_2
    iput-object v6, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    iget-object v4, v2, LX/4em;->A00:Landroid/content/Context;

    iget-object v3, v2, LX/4em;->A03:LX/0VA;

    if-eqz p2, :cond_d

    iget-object v6, v14, LX/32a;->A04:LX/32j;

    iget-object v6, v6, LX/32j;->A05:Ljava/util/LinkedHashMap;

    :goto_3
    iget-object v2, v2, LX/4em;->A01:LX/0rq;

    iget-object v7, v0, LX/6Qf;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v7, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    const/4 v12, 0x1

    :cond_2
    const-string v11, "CLOSE_FRIENDS_WITH_BLACKLIST"

    if-eqz v12, :cond_a

    invoke-interface {v8}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v9

    const-string v7, "GROUP"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "ALL_WITH_BLACKLIST"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_3
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    invoke-static {v5, v1, v8}, LX/CbC;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/6Ms;Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    iput-boolean v7, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Z

    :cond_4
    :goto_4
    if-eqz v12, :cond_6

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v8, v1, :cond_5

    invoke-interface {v8}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    sget-object v1, LX/2Gl;->A03:LX/2Gl;

    iput-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i:LX/2Gl;

    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Z

    invoke-static {v4, v3}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v7

    invoke-virtual {v7, v5}, LX/11y;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v0}, LX/6Qf;->A02()Z

    move-result v7

    if-eqz v7, :cond_7

    iput-boolean v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    iget-object v9, v0, LX/6Qf;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v20, LX/14C;->A00:LX/14C;

    const-string v25, "direct_thread_camera"

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v19

    invoke-virtual/range {v20 .. v25}, LX/14C;->A01(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/model/direct/DirectShareTarget;LX/6NY;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iput-boolean v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Z

    sget-object v16, LX/14C;->A00:LX/14C;

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v18

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    invoke-virtual/range {v16 .. v21}, LX/14C;->A0F(LX/0VA;LX/3Ic;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Z)V

    :cond_7
    if-eqz v13, :cond_8

    iget-object v8, v0, LX/6Qf;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0, v3, v5, v8}, LX/14C;->A00(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/model/direct/DirectShareTarget;)Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    sget-object v9, LX/14C;->A00:LX/14C;

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v13, v7

    move-object v10, v3

    move-object v12, v5

    invoke-virtual/range {v9 .. v14}, LX/14C;->A0F(LX/0VA;LX/3Ic;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Z)V

    :cond_8
    new-instance v7, LX/6TQ;

    invoke-direct {v7, v4, v3, v5}, LX/6TQ;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v0, LX/Cca;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v3

    move-object v11, v5

    move-object v12, v15

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, LX/Cca;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0wA;Ljava/util/LinkedHashMap;LX/Ccn;)V

    if-nez v2, :cond_9

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :goto_5
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move v3, v1

    move-object v4, v0

    new-instance v2, LX/6Sx;

    invoke-direct/range {v2 .. v7}, LX/6Sx;-><init>(ZLjava/lang/String;LX/0wA;LX/6Rb;Lcom/instagram/model/mediatype/MediaType;)V

    return-object v2

    :cond_9
    invoke-interface {v2, v0}, LX/0rq;->schedule(LX/0vX;)V

    goto :goto_5

    :cond_a
    if-eqz p8, :cond_4

    iget-boolean v10, v1, LX/6Ms;->A03:Z

    iget-object v9, v1, LX/6Ms;->A00:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->C8W(Z)V

    iget-boolean v7, v1, LX/6Ms;->A02:Z

    if-eqz v7, :cond_b

    iget-object v7, v1, LX/6Ms;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v7, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    iput-boolean v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Z

    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    iput-object v9, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1j:Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_e
    const-string v25, "post_capture"

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v21

    move-object/from16 v29, v18

    invoke-direct/range {v22 .. v29}, LX/4em;->A02(LX/05n;ZLjava/lang/String;LX/IBu;LX/32a;LX/8xo;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v5

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
