.class public final LX/4ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0rq;

.field public final A02:LX/4nU;

.field public final A03:LX/4RI;

.field public final A04:LX/0VA;

.field public final A05:Ljavax/inject/Provider;

.field public final A06:Ljavax/inject/Provider;

.field public final A07:LX/4mQ;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4RI;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/4mQ;LX/4nU;LX/0rq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ei;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4ei;->A04:LX/0VA;

    iput-object p3, p0, LX/4ei;->A03:LX/4RI;

    iput-object p4, p0, LX/4ei;->A06:Ljavax/inject/Provider;

    iput-object p5, p0, LX/4ei;->A05:Ljavax/inject/Provider;

    iput-object p6, p0, LX/4ei;->A07:LX/4mQ;

    iput-object p7, p0, LX/4ei;->A02:LX/4nU;

    iput-object p8, p0, LX/4ei;->A01:LX/0rq;

    iput-object p9, p0, LX/4ei;->A08:Ljava/lang/String;

    return-void
.end method

.method private A00(LX/4uG;Lcom/instagram/filterkit/filter/FilterGroup;Ljava/lang/String;LX/4v0;LX/IBu;)LX/6Rb;
    .locals 10

    if-eqz p4, :cond_4

    iget-object v2, p4, LX/4v0;->A05:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/4ei;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/4uG;->A0c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/COg;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    if-nez p4, :cond_2

    new-instance v0, LX/Cbe;

    invoke-direct {v0}, LX/Cbe;-><init>()V

    invoke-virtual {v0}, LX/Cbe;->A07()LX/Clh;

    move-result-object v4

    :goto_1
    iget-object v6, p0, LX/4ei;->A04:LX/0VA;

    iget-object v2, p0, LX/4ei;->A07:LX/4mQ;

    iget-object v5, v2, LX/4mQ;->A0A:Ljava/lang/Integer;

    iget-object v0, v2, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v0}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    new-instance v2, LX/CbK;

    invoke-direct {v2}, LX/CbK;-><init>()V

    invoke-static {v2, v5, v1, v0, v3}, LX/CbJ;->A00(LX/CbK;Ljava/lang/Integer;Ljava/lang/Integer;LX/4ve;Landroid/location/Location;)V

    if-eqz p4, :cond_0

    iget-object v1, p4, LX/4v0;->A03:LX/32j;

    iget-object v0, p4, LX/4v0;->A05:Ljava/lang/String;

    invoke-static {v6, v2, v1, v0}, LX/CbJ;->A03(LX/0VA;LX/CbK;LX/32j;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    iget-object v0, p5, LX/IBu;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/CbK;->A0B(Ljava/lang/String;)LX/CbK;

    iget v0, p5, LX/IBu;->A00:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/CbK;->A00:J

    :cond_1
    invoke-virtual {v2, p3}, LX/CbK;->A0E(Ljava/lang/String;)LX/CbK;

    invoke-virtual {v2}, LX/CbK;->A0M()LX/CbO;

    move-result-object v1

    new-instance v0, LX/6Rb;

    invoke-direct {v0, v4, v1}, LX/6Rb;-><init>(LX/Clh;LX/CbO;)V

    return-object v0

    :cond_2
    if-nez v2, :cond_3

    iget-object v6, p0, LX/4ei;->A04:LX/0VA;

    iget-object v0, p4, LX/4v0;->A01:Lcom/instagram/creation/base/CropInfo;

    iget-object v5, p4, LX/4v0;->A03:LX/32j;

    new-instance v4, LX/Cbe;

    invoke-direct {v4}, LX/Cbe;-><init>()V

    iget-object v2, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    iget v1, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    iget v0, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    invoke-static {v6, p2, v2, v1, v0}, LX/4uc;->A02(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;Landroid/graphics/Rect;II)LX/2b9;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Cbe;->A03(LX/2b9;)LX/Cbe;

    invoke-static {v4, v5, v3}, LX/CbJ;->A01(LX/Cbe;LX/32j;Landroid/location/Location;)V

    :goto_2
    invoke-virtual {v4}, LX/Cbe;->A07()LX/Clh;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v8, p0, LX/4ei;->A04:LX/0VA;

    iget-object v9, p4, LX/4v0;->A01:Lcom/instagram/creation/base/CropInfo;

    iget-object v7, p4, LX/4v0;->A03:LX/32j;

    iget v6, p4, LX/4v0;->A00:I

    iget-object v0, p0, LX/4ei;->A03:LX/4RI;

    invoke-virtual {v0, p1, v1}, LX/4RI;->A00(LX/4uG;Landroid/content/Context;)LX/CbG;

    move-result-object v5

    new-instance v4, LX/Cbe;

    invoke-direct {v4}, LX/Cbe;-><init>()V

    iget-object v2, v9, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    iget v1, v9, Lcom/instagram/creation/base/CropInfo;->A01:I

    iget v0, v9, Lcom/instagram/creation/base/CropInfo;->A00:I

    invoke-static {v8, p2, v2, v1, v0}, LX/4uc;->A02(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;Landroid/graphics/Rect;II)LX/2b9;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Cbe;->A03(LX/2b9;)LX/Cbe;

    invoke-static {v4, v7, v3}, LX/CbJ;->A01(LX/Cbe;LX/32j;Landroid/location/Location;)V

    new-instance v0, LX/2b4;

    invoke-direct {v0}, LX/2b4;-><init>()V

    iput v6, v0, LX/2b4;->A01:I

    invoke-virtual {v4, v0}, LX/Cbe;->A04(LX/2b4;)LX/Cbe;

    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    iget v1, v5, LX/CbG;->A01:I

    iget v0, v5, LX/CbG;->A00:I

    iput v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()F

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-virtual {v4, v2}, LX/Cbe;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/Cbe;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static A01(LX/0VA;LX/4uG;LX/2bB;LX/4mQ;Landroid/content/Context;)Lcom/instagram/filterkit/filter/FilterGroup;
    .locals 10

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    iget-boolean v5, p1, LX/4uG;->A0r:Z

    move-object v3, p0

    invoke-virtual {p1, p0, p4}, LX/4uG;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v6

    sget-object p0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v10}, LX/4uc;->A01(LX/0VA;Ljava/lang/Integer;ZILX/D5x;LX/D6H;ZLjava/lang/Integer;)Lcom/instagram/filterkit/filter/FilterGroup;

    move-result-object v2

    if-eqz p2, :cond_2

    iget v1, p2, LX/2bB;->A09:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget-object v1, p3, LX/4mQ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p3, LX/4mQ;->A06:LX/4vs;

    instance-of v1, v0, LX/4ut;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, p1, v2, p3, v0}, LX/4uu;->A03(LX/0VA;LX/4uG;Lcom/instagram/filterkit/filter/FilterGroup;LX/4mQ;Z)V

    invoke-static {v3, v2, p2}, LX/4uu;->A02(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;LX/2bB;)V

    :cond_2
    return-object v2
.end method

.method private A02(LX/4uG;Lcom/instagram/filterkit/filter/FilterGroup;Ljava/lang/String;LX/IBu;LX/2bB;LX/2bB;LX/4v0;LX/8xo;LX/1Yn;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 18

    move-object/from16 v8, p0

    iget-object v6, v8, LX/4ei;->A00:Landroid/content/Context;

    move-object/from16 v7, p1

    iget-object v0, v7, LX/4uG;->A0c:Ljava/lang/String;

    invoke-static {v6, v0}, LX/COg;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v9

    iget-object v5, v8, LX/4ei;->A04:LX/0VA;

    iget-object v2, v8, LX/4ei;->A08:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v4

    new-instance v1, LX/Cbf;

    invoke-direct {v1, v4}, LX/Cbf;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, v7, LX/4uG;->A0L:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Cbe;->A05(Ljava/lang/String;)LX/Cbe;

    :cond_0
    iget v0, v7, LX/4uG;->A0E:I

    invoke-virtual {v1, v0}, LX/Cbe;->A00(I)LX/Cbe;

    new-instance v3, LX/CbN;

    invoke-direct {v3, v4}, LX/CbN;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-boolean v0, v7, LX/4uG;->A0j:Z

    if-eqz v0, :cond_1

    iget-wide v0, v7, LX/4uG;->A0H:J

    invoke-virtual {v3, v0, v1}, LX/CbK;->A00(J)LX/CbK;

    :cond_1
    iget-object v1, v7, LX/4uG;->A0h:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, LX/CbK;->A0G(Ljava/util/List;)LX/CbK;

    iget-object v0, v7, LX/4uG;->A0d:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/CbK;->A0A(Ljava/lang/String;)LX/CbK;

    :cond_2
    iget-object v1, v7, LX/4uG;->A0g:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, LX/CbK;->A0F(Ljava/util/List;)LX/CbK;

    :cond_3
    iget-boolean v0, v7, LX/4uG;->A0m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, LX/CbK;->A0L(Z)LX/CbK;

    :cond_4
    iget-boolean v0, v7, LX/4uG;->A0o:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, LX/CbK;->A0I(Z)LX/CbK;

    :cond_5
    iget-boolean v0, v7, LX/4uG;->A0p:Z

    invoke-virtual {v3, v0}, LX/CbK;->A0K(Z)LX/CbK;

    invoke-virtual {v7}, LX/4uG;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    invoke-virtual {v3, v0}, LX/CbK;->A02(LX/Brr;)LX/CbK;

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, LX/4uG;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, LX/CbK;->A0C(Ljava/lang/String;)LX/CbK;

    :cond_7
    iget-object v0, v7, LX/4uG;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, LX/CbK;->A09(Ljava/lang/String;)LX/CbK;

    :cond_8
    iget-object v0, v7, LX/4uG;->A0O:LX/CbV;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, LX/CbK;->A01(LX/CbV;)LX/CbK;

    :cond_9
    iget-object v0, v7, LX/4uG;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v7, LX/4uG;->A0L:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v3, v0}, LX/CbK;->A04(Ljava/lang/String;)LX/CbK;

    :cond_b
    iget-object v0, v7, LX/4uG;->A0X:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v7, LX/4uG;->A0L:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v3, v0}, LX/CbK;->A06(Ljava/lang/String;)LX/CbK;

    :cond_d
    iget-object v0, v7, LX/4uG;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, LX/CbK;->A0D(Ljava/lang/String;)LX/CbK;

    :cond_e
    iget-object v0, v7, LX/4uG;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, LX/CbK;->A05(Ljava/lang/String;)LX/CbK;

    :cond_f
    iget-object v0, v7, LX/4uG;->A0N:LX/2VX;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/3jp;->A00(LX/2VX;)LX/25O;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CbK;->A03(LX/25O;)LX/CbK;

    :cond_10
    iget-boolean v0, v7, LX/4uG;->A0l:Z

    invoke-virtual {v3, v0}, LX/CbK;->A0J(Z)LX/CbK;

    invoke-static {v5}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->ALj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, LX/CbK;->A07(Ljava/lang/String;)LX/CbK;

    :cond_11
    invoke-interface/range {p9 .. p9}, LX/1Yn;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface/range {p9 .. p9}, LX/1Yn;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    iget-object v1, v7, LX/4uG;->A0c:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    iget-object v0, v7, LX/4uG;->A0e:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    invoke-static {v1}, LX/Czp;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/util/HashMap;

    iget-object v0, v7, LX/4uG;->A0Z:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/String;

    if-eqz p5, :cond_12

    invoke-static/range {p5 .. p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    :cond_12
    iget-object v0, v7, LX/4uG;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_13

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    :cond_13
    move-object/from16 v2, p4

    if-eqz p4, :cond_15

    new-instance v1, LX/CbN;

    invoke-direct {v1, v4}, LX/CbN;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, v2, LX/IBu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CbK;->A0B(Ljava/lang/String;)LX/CbK;

    iget v10, v2, LX/IBu;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    int-to-long v0, v10

    sub-long/2addr v2, v0

    :goto_1
    iput-wide v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    move-object/from16 v13, p7

    if-eqz p7, :cond_1a

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/4uA;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    iget-object v14, v13, LX/4v0;->A06:Ljava/util/LinkedHashMap;

    iget-object v11, v13, LX/4v0;->A03:LX/32j;

    iget-object v0, v13, LX/4v0;->A01:Lcom/instagram/creation/base/CropInfo;

    iget-object v1, v13, LX/4v0;->A07:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v8, LX/4ei;->A07:LX/4mQ;

    iget-object v15, v1, LX/4mQ;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4mQ;->A02()LX/4ve;

    move-result-object v10

    iget-object v3, v13, LX/4v0;->A05:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_3

    :cond_14
    iget-object v0, v8, LX/4ei;->A07:LX/4mQ;

    iget-object v0, v0, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v0}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {v6, v14, v4}, LX/Bv4;->A00(Landroid/content/Context;Ljava/util/Map;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "failed to prepare media for animated stickers"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_16

    const/4 v1, 0x1

    :cond_16
    invoke-static {v2, v1}, LX/CbD;->A00(Ljava/util/Set;Z)I

    move-result v1

    iput v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/Cb2;->A04(Ljava/util/Set;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Z

    :cond_17
    if-eqz v0, :cond_18

    move-object/from16 v14, p2

    if-eqz p2, :cond_18

    iget-object v2, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    iget v1, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    iget v0, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    invoke-static {v5, v14, v2, v1, v0}, LX/4uc;->A02(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;Landroid/graphics/Rect;II)LX/2b9;

    move-result-object v1

    new-instance v0, LX/Cbf;

    invoke-direct {v0, v4}, LX/Cbf;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v0, v1}, LX/Cbe;->A03(LX/2b9;)LX/Cbe;

    :cond_18
    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    if-eqz v11, :cond_19

    new-instance v0, LX/Cbf;

    invoke-direct {v0, v4}, LX/Cbf;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {v0, v11, v9}, LX/CbJ;->A01(LX/Cbe;LX/32j;Landroid/location/Location;)V

    new-instance v0, LX/CbN;

    invoke-direct {v0, v4}, LX/CbN;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {v0, v15, v12, v10, v9}, LX/CbJ;->A00(LX/CbK;Ljava/lang/Integer;Ljava/lang/Integer;LX/4ve;Landroid/location/Location;)V

    invoke-static {v5, v0, v11, v3}, LX/CbJ;->A03(LX/0VA;LX/CbK;LX/32j;Ljava/lang/String;)V

    move-object/from16 v0, p8

    if-eqz p8, :cond_19

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/8xo;

    :cond_19
    iget-object v0, v13, LX/4v0;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/4ei;->A03:LX/4RI;

    invoke-virtual {v0, v7, v6}, LX/4RI;->A00(LX/4uG;Landroid/content/Context;)LX/CbG;

    move-result-object v14

    iget v0, v13, LX/4v0;->A00:I

    move-object/from16 v16, p6

    move v15, v0

    move-object v13, v7

    move-object v12, v4

    move-object v11, v5

    move-object v10, v6

    invoke-static/range {v10 .. v17}, LX/CbD;->A01(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/4uG;LX/CbG;ILX/2bB;Landroid/graphics/Bitmap;)V

    :cond_1a
    new-instance v1, LX/CbN;

    invoke-direct {v1, v4}, LX/CbN;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, LX/CbK;->A0E(Ljava/lang/String;)LX/CbK;

    iget-object v0, v8, LX/4ei;->A07:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CbK;->A08(Ljava/lang/String;)LX/CbK;

    return-object v4
.end method


# virtual methods
.method public final A03(LX/4uG;LX/4v0;LX/0wA;LX/IBu;LX/1Yn;LX/4ux;Z)LX/ARk;
    .locals 32

    move-object/from16 v13, p3

    move-object/from16 v1, p0

    iget-object v7, v1, LX/4ei;->A04:LX/0VA;

    iget-object v6, v1, LX/4ei;->A00:Landroid/content/Context;

    move-object/from16 v8, p1

    move-object/from16 v3, p5

    invoke-static {v7, v8, v3, v6}, LX/CRz;->A00(LX/0VA;LX/4uG;LX/1Yn;Landroid/content/Context;)LX/4ux;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/4ux;->A06:LX/2bB;

    move-object/from16 v9, p2

    iget-object v4, v9, LX/4v0;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    if-nez v4, :cond_0

    iget-object v0, v1, LX/4ei;->A07:LX/4mQ;

    invoke-static {v7, v8, v10, v0, v6}, LX/4ei;->A01(LX/0VA;LX/4uG;LX/2bB;LX/4mQ;Landroid/content/Context;)Lcom/instagram/filterkit/filter/FilterGroup;

    move-result-object v4

    :cond_0
    iget-object v2, v9, LX/4v0;->A05:Ljava/lang/String;

    new-instance v0, LX/CS0;

    move-object/from16 v18, p6

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-direct/range {v14 .. v21}, LX/CS0;-><init>(LX/4ei;LX/4uG;Lcom/instagram/filterkit/filter/FilterGroup;LX/4ux;LX/1Yn;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v12, v0, LX/CS0;->A00:LX/CbG;

    iget-object v11, v0, LX/CS0;->A01:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v4, v0, LX/CS0;->A02:LX/2bB;

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/0O5;->A0D:LX/0YA;

    invoke-virtual {v2, v7}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v26, p4

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/4ei;->A01:LX/0rq;

    sget-object v17, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-static/range {v6 .. v18}, LX/Cb9;->A00(Landroid/content/Context;LX/0VA;LX/4uG;LX/4v0;LX/2bB;Lcom/instagram/filterkit/filter/FilterGroup;LX/CbG;LX/0wA;LX/4uP;ZLX/0rq;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;)LX/0wA;

    move-result-object v6

    const-string v19, "share_sheet"

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v26

    invoke-direct/range {v16 .. v21}, LX/4ei;->A00(LX/4uG;Lcom/instagram/filterkit/filter/FilterGroup;Ljava/lang/String;LX/4v0;LX/IBu;)LX/6Rb;

    move-result-object v2

    iget-object v1, v1, LX/4ei;->A05:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RU;

    sget-object v5, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    iget-object v4, v2, LX/6Rb;->A01:LX/Clh;

    iget-object v3, v2, LX/6Rb;->A00:LX/CbO;

    iget-object v2, v1, LX/6RU;->A01:Ljava/util/Map;

    new-instance v1, LX/6RX;

    invoke-direct {v1, v5, v6, v4, v3}, LX/6RX;-><init>(Lcom/instagram/model/mediatype/MediaType;LX/0wA;LX/Clh;LX/CbO;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/ARk;

    invoke-direct {v1, v0, v15}, LX/ARk;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    const-string v25, "share_sheet"

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    move-object/from16 v30, v21

    move-object/from16 v31, v3

    invoke-direct/range {v22 .. v31}, LX/4ei;->A02(LX/4uG;Lcom/instagram/filterkit/filter/FilterGroup;Ljava/lang/String;LX/IBu;LX/2bB;LX/2bB;LX/4v0;LX/8xo;LX/1Yn;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    iget-object v4, v1, LX/4ei;->A01:LX/0rq;

    iget-object v0, v1, LX/4ei;->A02:LX/4nU;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/4nU;->A1D:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    if-eqz v1, :cond_2

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    :cond_2
    new-instance v5, LX/Cba;

    invoke-direct {v5, v7, v2, v6}, LX/Cba;-><init>(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;)V

    if-eqz p3, :cond_3

    new-instance v1, LX/Bv0;

    invoke-direct {v1, v2}, LX/Bv0;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    sget-object v0, LX/6Sz;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v13, v1, v0}, LX/0wA;->A03(LX/0ur;Ljava/util/concurrent/Executor;)LX/0wA;

    move-result-object v13

    :cond_3
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    const/16 v24, 0x0

    if-eqz v0, :cond_4

    const/16 v24, 0x1

    :cond_4
    new-array v3, v3, [LX/Clt;

    sget-object v1, LX/Clt;->A03:LX/Clt;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v0, LX/Ccb;

    move/from16 v23, p7

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v5

    move-object/from16 v25, v3

    invoke-direct/range {v14 .. v25}, LX/Ccb;-><init>(Landroid/content/Context;LX/0VA;LX/4uG;Lcom/instagram/filterkit/filter/FilterGroup;LX/CbG;LX/0wA;LX/4uP;LX/Ccn;ZZ[LX/Clt;)V

    if-nez v4, :cond_6

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :goto_1
    invoke-static {v6, v7}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/11y;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0O5;->A0G:LX/0YA;

    invoke-virtual {v0, v7}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v7}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/11y;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_5
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/ARk;

    invoke-direct {v0, v2, v1}, LX/ARk;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_6
    invoke-interface {v4, v0}, LX/0rq;->schedule(LX/0vX;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method public final A04(LX/4uG;LX/4v0;LX/0wA;LX/IBu;LX/6Qf;LX/6NY;LX/6Ms;LX/8xo;LX/4uP;ZLX/4ux;Ljava/lang/String;LX/1Yn;)LX/6Sx;
    .locals 38

    move-object/from16 v0, p3

    const/4 v7, 0x0

    move-object/from16 v10, p11

    if-nez p11, :cond_3

    move-object v2, v7

    :goto_0
    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    if-eqz p2, :cond_2

    iget-object v4, v9, LX/4v0;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    if-nez v4, :cond_0

    iget-object v5, v3, LX/4ei;->A04:LX/0VA;

    iget-object v4, v3, LX/4ei;->A07:LX/4mQ;

    iget-object v1, v3, LX/4ei;->A00:Landroid/content/Context;

    invoke-static {v5, v6, v2, v4, v1}, LX/4ei;->A01(LX/0VA;LX/4uG;LX/2bB;LX/4mQ;Landroid/content/Context;)Lcom/instagram/filterkit/filter/FilterGroup;

    move-result-object v4

    :cond_0
    iget-object v7, v9, LX/4v0;->A05:Ljava/lang/String;

    :goto_1
    iget-object v8, v3, LX/4ei;->A00:Landroid/content/Context;

    new-instance v1, LX/CS0;

    move-object/from16 v30, p13

    move-object v11, v1

    move-object v12, v3

    move-object v13, v6

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v30

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v18}, LX/CS0;-><init>(LX/4ei;LX/4uG;Lcom/instagram/filterkit/filter/FilterGroup;LX/4ux;LX/1Yn;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v7, v1, LX/CS0;->A00:LX/CbG;

    iget-object v5, v1, LX/CS0;->A01:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v11, v1, LX/CS0;->A02:LX/2bB;

    move-object/from16 v10, p5

    iget-object v13, v10, LX/6Qf;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v4

    const-string v1, "GROUP"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v3, LX/4ei;->A04:LX/0VA;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v12, "ig_android_stories_project_eclipse"

    const-string v1, "publisher_is_enabled"

    invoke-static {v4, v12, v15, v1, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v19, p9

    move-object/from16 v29, p8

    move-object/from16 v1, p7

    move-object/from16 v12, p12

    move-object/from16 v25, p4

    move/from16 v20, p10

    move-object/from16 v35, p6

    if-eqz v14, :cond_4

    iget-object v13, v3, LX/4ei;->A01:LX/0rq;

    iget-object v11, v10, LX/6Qf;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object v13, v6

    move-object v14, v9

    move-object v15, v2

    move-object v12, v4

    move-object v11, v8

    invoke-static/range {v11 .. v23}, LX/Cb9;->A00(Landroid/content/Context;LX/0VA;LX/4uG;LX/4v0;LX/2bB;Lcom/instagram/filterkit/filter/FilterGroup;LX/CbG;LX/0wA;LX/4uP;ZLX/0rq;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;)LX/0wA;

    move-result-object v33

    const-string v14, "post_capture"

    move-object v11, v3

    move-object v12, v6

    move-object v13, v5

    move-object v15, v9

    move-object/from16 v16, v25

    invoke-direct/range {v11 .. v16}, LX/4ei;->A00(LX/4uG;Lcom/instagram/filterkit/filter/FilterGroup;Ljava/lang/String;LX/4v0;LX/IBu;)LX/6Rb;

    move-result-object v34

    iget-object v0, v3, LX/4ei;->A06:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RV;

    sget-object v32, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    move-object/from16 v36, v1

    move-object/from16 v37, v29

    invoke-virtual/range {v30 .. v37}, LX/6RV;->A00(LX/6Qf;Lcom/instagram/model/mediatype/MediaType;LX/0wA;LX/6Rb;LX/6NY;LX/6Ms;LX/8xo;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    new-instance v27, LX/6Sx;

    invoke-direct/range {v27 .. v32}, LX/6Sx;-><init>(ZLjava/lang/String;LX/0wA;LX/6Rb;Lcom/instagram/model/mediatype/MediaType;)V

    return-object v27

    :cond_1
    iget-object v4, v10, LX/6Qf;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

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
    sget-object v1, LX/0O5;->A0E:LX/0YA;

    goto :goto_3

    :pswitch_1
    sget-object v1, LX/0O5;->A09:LX/0YA;

    :goto_3
    iget-object v4, v3, LX/4ei;->A04:LX/0VA;

    invoke-virtual {v1, v4}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    iget-object v5, v3, LX/4ei;->A04:LX/0VA;

    iget-object v4, v3, LX/4ei;->A07:LX/4mQ;

    iget-object v1, v3, LX/4ei;->A00:Landroid/content/Context;

    invoke-static {v5, v6, v2, v4, v1}, LX/4ei;->A01(LX/0VA;LX/4uG;LX/2bB;LX/4mQ;Landroid/content/Context;)Lcom/instagram/filterkit/filter/FilterGroup;

    move-result-object v4

    goto/16 :goto_1

    :cond_3
    iget-object v2, v10, LX/4ux;->A06:LX/2bB;

    goto/16 :goto_0

    :cond_4
    const-string v24, "post_capture"

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    invoke-direct/range {v21 .. v30}, LX/4ei;->A02(LX/4uG;Lcom/instagram/filterkit/filter/FilterGroup;Ljava/lang/String;LX/IBu;LX/2bB;LX/2bB;LX/4v0;LX/8xo;LX/1Yn;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v9

    iput-object v12, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    iget-object v3, v3, LX/4ei;->A01:LX/0rq;

    invoke-static {v8, v4}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v2

    iget-object v11, v10, LX/6Qf;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v11, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v16, 0x0

    if-eqz v13, :cond_5

    const/16 v16, 0x1

    :cond_5
    const-string v14, "CLOSE_FRIENDS_WITH_BLACKLIST"

    if-eqz v16, :cond_10

    invoke-interface {v13}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v12

    const-string v11, "GROUP"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "ALL_WITH_BLACKLIST"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_6
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    invoke-static {v9, v1, v13}, LX/CbC;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/6Ms;Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    iput-boolean v11, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Z

    :cond_7
    :goto_4
    if-eqz v16, :cond_9

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v13, v1, :cond_8

    invoke-interface {v13}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, LX/2Gl;->A03:LX/2Gl;

    iput-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i:LX/2Gl;

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Z

    invoke-virtual {v2, v9}, LX/11y;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v10}, LX/6Qf;->A02()Z

    move-result v11

    if-eqz v11, :cond_a

    iput-boolean v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    iget-object v12, v10, LX/6Qf;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v13, LX/14C;->A00:LX/14C;

    const-string v18, "direct_thread_camera"

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v35

    invoke-virtual/range {v13 .. v18}, LX/14C;->A01(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/model/direct/DirectShareTarget;LX/6NY;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v10

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iput-boolean v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Z

    sget-object v13, LX/14C;->A00:LX/14C;

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    invoke-virtual/range {v13 .. v18}, LX/14C;->A0F(LX/0VA;LX/3Ic;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Z)V

    :cond_a
    new-instance v10, LX/CbZ;

    invoke-direct {v10, v4, v9, v2, v8}, LX/CbZ;-><init>(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/11y;Landroid/content/Context;)V

    if-eqz p3, :cond_b

    new-instance v11, LX/Buz;

    invoke-direct {v11, v9}, LX/Buz;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    sget-object v2, LX/6Sz;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v11, v2}, LX/0wA;->A03(LX/0ur;Ljava/util/concurrent/Executor;)LX/0wA;

    move-result-object v0

    :cond_b
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    invoke-virtual {v9, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z(Ljava/util/Set;)Z

    move-result v11

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m()Z

    move-result v2

    invoke-static {v4, v11, v2}, LX/CbB;->A00(LX/0VA;ZZ)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Z

    if-nez v2, :cond_e

    iget-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    const/16 v31, 0x0

    if-eqz v1, :cond_c

    const/16 v31, 0x1

    :cond_c
    const/4 v1, 0x2

    new-array v11, v1, [LX/Clt;

    sget-object v2, LX/Clt;->A02:LX/Clt;

    const/4 v1, 0x0

    aput-object v2, v11, v1

    sget-object v2, LX/Clt;->A03:LX/Clt;

    const/4 v1, 0x1

    :goto_5
    aput-object v2, v11, v1

    new-instance v1, LX/Ccb;

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move-object/from16 v28, v19

    move-object/from16 v29, v10

    move/from16 v30, v20

    move-object/from16 v32, v11

    invoke-direct/range {v21 .. v32}, LX/Ccb;-><init>(Landroid/content/Context;LX/0VA;LX/4uG;Lcom/instagram/filterkit/filter/FilterGroup;LX/CbG;LX/0wA;LX/4uP;LX/Ccn;ZZ[LX/Clt;)V

    if-nez v3, :cond_d

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :goto_6
    iget-object v2, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    new-instance v0, LX/6Sx;

    invoke-direct/range {v0 .. v5}, LX/6Sx;-><init>(ZLjava/lang/String;LX/0wA;LX/6Rb;Lcom/instagram/model/mediatype/MediaType;)V

    return-object v0

    :cond_d
    invoke-interface {v3, v1}, LX/0rq;->schedule(LX/0vX;)V

    goto :goto_6

    :cond_e
    iget-object v2, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    const/16 v31, 0x0

    if-eqz v2, :cond_f

    const/16 v31, 0x1

    :cond_f
    new-array v11, v1, [LX/Clt;

    sget-object v2, LX/Clt;->A03:LX/Clt;

    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    if-eqz p7, :cond_7

    iget-boolean v12, v1, LX/6Ms;->A03:Z

    iget-boolean v11, v1, LX/6Ms;->A02:Z

    if-eqz v11, :cond_11

    iget-object v15, v1, LX/6Ms;->A01:Ljava/lang/String;

    const/4 v11, 0x1

    if-nez v15, :cond_12

    :cond_11
    const/4 v11, 0x0

    :cond_12
    iget-object v1, v1, LX/6Ms;->A00:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/instagram/pendingmedia/model/PendingMedia;->C8W(Z)V

    iput-boolean v11, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Z

    if-nez v12, :cond_13

    if-eqz v11, :cond_7

    :cond_13
    if-eqz v1, :cond_7

    iput-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1j:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
