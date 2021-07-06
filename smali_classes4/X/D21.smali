.class public final LX/D21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uU;


# instance fields
.field public A00:LX/4vp;

.field public A01:LX/4w6;

.field public final A02:LX/CbG;

.field public final A03:LX/4uV;

.field public final A04:LX/D5V;

.field public final A05:Lcom/instagram/filterkit/filter/FilterGroup;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/4uW;

.field public final A0A:Z

.field public final A0B:[LX/Clt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4uW;Lcom/instagram/filterkit/filter/FilterGroup;LX/4uL;Lcom/instagram/creation/base/CropInfo;[LX/Clt;LX/D5V;ILX/CbG;ZLjava/lang/Integer;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D21;->A08:Landroid/content/Context;

    move-object v1, p2

    iput-object p2, p0, LX/D21;->A06:LX/0VA;

    iput-object p3, p0, LX/D21;->A09:LX/4uW;

    iput-object p4, p0, LX/D21;->A05:Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object p7, p0, LX/D21;->A0B:[LX/Clt;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/D21;->A04:LX/D5V;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/D21;->A02:LX/CbG;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/D21;->A0A:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/D21;->A07:Ljava/lang/Integer;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    move/from16 v5, p9

    move-object v4, p6

    move-object v2, p5

    move-object p1, v3

    new-instance v0, LX/4uV;

    invoke-direct/range {v0 .. v9}, LX/4uV;-><init>(LX/0VA;LX/4uL;Landroid/graphics/Bitmap;Lcom/instagram/creation/base/CropInfo;IZZLX/4uU;LX/D5x;)V

    iput-object v0, p0, LX/D21;->A03:LX/4uV;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/D21;->A00:LX/4vp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4vq;->cleanup()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D21;->A00:LX/4vp;

    iput-object v0, p0, LX/D21;->A01:LX/4w6;

    :cond_0
    return-void
.end method

.method public final A01()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v5, v0, LX/D21;->A08:Landroid/content/Context;

    iget-object v6, v0, LX/D21;->A06:LX/0VA;

    iget-object v1, v0, LX/D21;->A02:LX/CbG;

    const/4 v4, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v0, LX/D21;->A0B:[LX/Clt;

    invoke-static {v5, v6, v2, v1}, LX/CtJ;->A00(Landroid/content/Context;LX/0VA;Z[LX/Clt;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LX/D41;

    invoke-direct {v1, v0}, LX/D41;-><init>(LX/D21;)V

    invoke-static {v1}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return v13

    :cond_1
    iget-object v7, v0, LX/D21;->A04:LX/D5V;

    iget-object v9, v0, LX/D21;->A05:Lcom/instagram/filterkit/filter/FilterGroup;

    const/4 v1, 0x3

    invoke-interface {v9, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v10

    new-instance v17, LX/4v1;

    invoke-direct/range {v17 .. v17}, LX/4v1;-><init>()V

    iget-object v1, v0, LX/D21;->A09:LX/4uW;

    iget-object v8, v1, LX/4uW;->A03:LX/4vi;

    invoke-interface {v9}, Lcom/instagram/filterkit/filter/FilterGroup;->ARg()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, LX/4uc;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v2

    iget v12, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    new-instance v14, LX/D2E;

    invoke-direct {v14, v0}, LX/D2E;-><init>(LX/D21;)V

    iget-object v2, v0, LX/D21;->A07:Ljava/lang/Integer;

    invoke-static {v6, v2}, LX/4za;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v15, LX/D2h;

    invoke-direct {v15, v0}, LX/D2h;-><init>(LX/D21;)V

    :goto_0
    iget-boolean v0, v0, LX/D21;->A0A:Z

    move/from16 v18, v0

    move-object/from16 v19, v2

    invoke-static/range {v5 .. v19}, LX/D2P;->A00(Landroid/content/Context;LX/0VA;LX/D5V;LX/4vi;Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/filterkit/filter/IgFilter;Ljava/lang/Integer;IZLjavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/List;LX/4v1;ZLjava/lang/Integer;)LX/D86;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4uW;->A04(LX/4v3;)V

    return v4

    :cond_2
    new-instance v15, LX/D2s;

    invoke-direct {v15, v0}, LX/D2s;-><init>(LX/D21;)V

    goto :goto_0
.end method

.method public final BWq(Ljava/lang/String;Lcom/instagram/creation/base/CropInfo;I)V
    .locals 0

    return-void
.end method
