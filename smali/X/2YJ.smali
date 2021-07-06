.class public final LX/2YJ;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/1jh;

.field public A03:LX/2YK;

.field public A04:LX/2YM;

.field public A05:LX/2YL;

.field public A06:LX/1nf;

.field public A07:LX/2FK;

.field public A08:LX/2DS;

.field public A09:LX/1sc;

.field public A0A:LX/0VA;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/1an;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/1vi;

.field public final A0H:LX/1fr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1an;ZLX/1nf;LX/2DS;ILX/1sc;LX/2FK;LX/1vi;LX/0VA;ZLX/1fr;LX/1jh;)V
    .locals 8

    move-object v1, p0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/2YJ;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2YJ;->A0D:LX/1an;

    iput-boolean p3, p0, LX/2YJ;->A0E:Z

    iput-object p4, p0, LX/2YJ;->A06:LX/1nf;

    move-object/from16 v6, p9

    iput-object v6, p0, LX/2YJ;->A0G:LX/1vi;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/2YJ;->A0F:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2YJ;->A0H:LX/1fr;

    move-object/from16 v5, p8

    move-object v4, p7

    move v3, p6

    move-object/from16 v7, p10

    move-object v2, p5

    invoke-virtual/range {v1 .. v7}, LX/2YJ;->A00(LX/2DS;ILX/1sc;LX/2FK;LX/1vi;LX/0VA;)V

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2YJ;->A02:LX/1jh;

    invoke-static {v7}, LX/Ajd;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2YJ;->A0C:Z

    invoke-static {v7}, LX/Ajc;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2YJ;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/2DS;ILX/1sc;LX/2FK;LX/1vi;LX/0VA;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, LX/2YJ;->A08:LX/2DS;

    move/from16 v0, p2

    iput v0, v1, LX/2YJ;->A00:I

    iget-object v3, v1, LX/2YJ;->A01:Landroid/content/Context;

    iget-object v4, v1, LX/2YJ;->A0D:LX/1an;

    iget-boolean v5, v1, LX/2YJ;->A0E:Z

    iget-boolean v9, v1, LX/2YJ;->A0F:Z

    const/4 v8, 0x0

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    new-instance v2, LX/2YK;

    invoke-direct/range {v2 .. v9}, LX/2YK;-><init>(Landroid/content/Context;LX/1an;ZLX/0VA;LX/1vl;LX/Aj3;Z)V

    iput-object v2, v1, LX/2YJ;->A03:LX/2YK;

    move-object v11, v3

    move-object v12, v4

    move v13, v5

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v6

    move/from16 v17, v9

    new-instance v10, LX/2YL;

    invoke-direct/range {v10 .. v17}, LX/2YL;-><init>(Landroid/content/Context;LX/1an;ZLX/1vq;LX/Aj3;LX/0VA;Z)V

    iput-object v10, v1, LX/2YJ;->A05:LX/2YL;

    new-instance v0, LX/2YM;

    invoke-direct {v0, v3, v7}, LX/2YM;-><init>(Landroid/content/Context;LX/1vt;)V

    iput-object v0, v1, LX/2YJ;->A04:LX/2YM;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/2YJ;->A09:LX/1sc;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/2YJ;->A07:LX/2FK;

    iput-object v6, v1, LX/2YJ;->A0A:LX/0VA;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/2YJ;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0B()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2YJ;->A06:LX/1nf;

    invoke-virtual {v0, p1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/2YJ;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/2YJ;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v2, v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A03:Lcom/instagram/model/mediatype/MediaType;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x3

    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 27

    move/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    if-nez p2, :cond_0

    invoke-virtual {v3, v2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v5, p3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iget-object v0, v3, LX/2YJ;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0c0c51

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09050e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f09050f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/maps/ui/IgStaticMapView;

    new-instance v4, LX/2FM;

    invoke-direct {v4, v1}, LX/2FM;-><init>(Landroid/view/View;)V

    new-instance v0, LX/AkF;

    invoke-direct {v0, v6, v5, v4}, LX/AkF;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/maps/ui/IgStaticMapView;LX/2FM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    iget-object v14, v3, LX/2YJ;->A04:LX/2YM;

    iget-object v10, v3, LX/2YJ;->A06:LX/1nf;

    iget-object v13, v3, LX/2YJ;->A08:LX/2DS;

    iget v12, v3, LX/2YJ;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AkF;

    invoke-virtual {v10, v2}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v11

    iget-object v4, v9, LX/AkF;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v11, LX/1nf;->A0N:LX/59l;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/2YM;->A02:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    iget-wide v6, v4, LX/59l;->A00:D

    iget-wide v4, v4, LX/59l;->A01:D

    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    iget-object v4, v11, LX/1nf;->A2o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/59l;

    iget-wide v6, v4, LX/59l;->A00:D

    iget-wide v4, v4, LX/59l;->A01:D

    new-instance v15, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v15, v6, v7, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/2YJ;->A05:LX/2YL;

    iget-object v0, v3, LX/2YJ;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/2YL;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/2YJ;->A03:LX/2YK;

    iget-object v0, v3, LX/2YJ;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/2YK;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "red"

    invoke-virtual {v0, v8, v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04(Ljava/util/List;Ljava/lang/String;)V

    iget v4, v11, LX/1nf;->A03:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    iget-object v4, v9, LX/AkF;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-virtual {v4, v0}, LX/9bN;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    iget-object v0, v9, LX/AkF;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    move-object v6, v9

    move v7, v12

    move-object v8, v10

    move-object v9, v13

    move-object v5, v14

    new-instance v4, LX/HOj;

    invoke-direct/range {v4 .. v9}, LX/HOj;-><init>(LX/2YM;LX/AkF;ILX/1nf;LX/2DS;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    :cond_4
    const-string v1, "Unhandled carousel view type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v8, v3, LX/2YJ;->A03:LX/2YK;

    iget-object v7, v3, LX/2YJ;->A06:LX/1nf;

    iget-object v6, v3, LX/2YJ;->A08:LX/2DS;

    iget v5, v3, LX/2YJ;->A00:I

    const/4 v14, 0x0

    invoke-virtual {v7}, LX/1nf;->A1J()Ljava/util/HashMap;

    move-result-object v15

    iget-object v0, v3, LX/2YJ;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1K()Ljava/util/HashMap;

    move-result-object v16

    iget-object v4, v3, LX/2YJ;->A0H:LX/1fr;

    iget-object v0, v3, LX/2YJ;->A02:LX/1jh;

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object v11, v6

    move v12, v5

    move v13, v2

    move-object v9, v1

    move-object v10, v7

    invoke-virtual/range {v8 .. v18}, LX/2YK;->A02(Landroid/view/View;LX/1nf;LX/2DS;IIZLjava/util/Map;Ljava/util/Map;LX/1fr;LX/1jh;)V

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/2YJ;->A08:LX/2DS;

    iget v8, v0, LX/2DS;->A02:I

    iget-object v0, v3, LX/2YJ;->A06:LX/1nf;

    invoke-virtual {v0, v8}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v7

    iget-object v13, v3, LX/2YJ;->A05:LX/2YL;

    iget-object v10, v3, LX/2YJ;->A06:LX/1nf;

    iget-object v6, v3, LX/2YJ;->A08:LX/2DS;

    iget v5, v3, LX/2YJ;->A00:I

    iget-object v0, v3, LX/2YJ;->A09:LX/1sc;

    invoke-interface {v0, v7}, LX/1sf;->AlW(LX/1nf;)LX/2FE;

    move-result-object v19

    iget-object v4, v3, LX/2YJ;->A07:LX/2FK;

    iget-object v0, v3, LX/2YJ;->A0H:LX/1fr;

    iget-object v9, v3, LX/2YJ;->A09:LX/1sc;

    invoke-interface {v9, v7}, LX/1sg;->Alj(LX/1nf;)Ljava/lang/Integer;

    move-result-object v22

    iget-boolean v12, v3, LX/2YJ;->A0B:Z

    iget-boolean v11, v3, LX/2YJ;->A0C:Z

    iget-object v9, v3, LX/2YJ;->A0A:LX/0VA;

    invoke-static {v7, v12, v11, v9}, LX/2FS;->A05(LX/1nf;ZZLX/0VA;)Z

    move-result v23

    const/16 v24, 0x0

    iget-object v9, v3, LX/2YJ;->A06:LX/1nf;

    invoke-virtual {v9}, LX/1nf;->A1J()Ljava/util/HashMap;

    move-result-object v25

    iget-object v9, v3, LX/2YJ;->A06:LX/1nf;

    invoke-virtual {v9}, LX/1nf;->A1K()Ljava/util/HashMap;

    move-result-object v26

    move-object/from16 v21, v0

    move-object/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v2

    move-object/from16 v20, v4

    move-object v14, v1

    move-object v15, v10

    invoke-virtual/range {v13 .. v26}, LX/2YL;->A02(Landroid/view/View;LX/1nf;LX/2DS;IILX/2FE;LX/2FK;LX/1fr;Ljava/lang/Integer;ZZLjava/util/Map;Ljava/util/Map;)V

    if-ne v2, v8, :cond_7

    iget-object v4, v3, LX/2YJ;->A09:LX/1sc;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CM;

    invoke-virtual {v4, v0, v7}, LX/1sc;->A06(LX/2CM;LX/1nf;)V

    :cond_7
    :goto_2
    iget-object v5, v3, LX/2YJ;->A0G:LX/1vi;

    iget-object v4, v3, LX/2YJ;->A06:LX/1nf;

    iget-object v0, v3, LX/2YJ;->A08:LX/2DS;

    invoke-interface {v5, v1, v4, v0, v2}, LX/1vi;->By4(Landroid/view/View;LX/1nf;LX/2DS;I)V

    return-object v1

    :cond_8
    const-string v1, "Unhandled carousel view type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
