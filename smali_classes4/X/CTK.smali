.class public abstract LX/CTK;
.super LX/CTn;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nf;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/CTn;-><init>(Landroid/content/Context;LX/1nf;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/0VA;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;)LX/CTm;
    .locals 39

    move-object/from16 v3, p0

    instance-of v0, v3, LX/CSq;

    move-object/from16 v35, p4

    move-object/from16 v34, p3

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    if-nez v0, :cond_1

    instance-of v0, v3, LX/CSv;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v34 .. v34}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/16 v37, 0x0

    move-object/from16 v33, v5

    move-object/from16 v36, v7

    move-object/from16 v38, v2

    new-instance v32, LX/CSr;

    invoke-direct/range {v32 .. v38}, LX/CSr;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/0VA;LX/CSx;Ljava/lang/String;)V

    return-object v32

    :cond_0
    check-cast v3, LX/CTi;

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v34

    iput-object v0, v3, LX/CTi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v34 .. v34}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/16 v37, 0x0

    new-instance v1, LX/CSr;

    move-object/from16 v32, v1

    move-object/from16 v33, v5

    move-object/from16 v36, v7

    move-object/from16 v38, v2

    invoke-direct/range {v32 .. v38}, LX/CSr;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/0VA;LX/CSx;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/CTi;->A02:LX/CTm;

    return-object v1

    :cond_1
    move-object v8, v3

    check-cast v8, LX/CSq;

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v34

    iput-object v0, v8, LX/CTi;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v4, v8, LX/CSq;->A03:LX/CPO;

    iget-object v15, v4, LX/CPO;->A06:LX/0ot;

    iget-object v14, v8, LX/CSq;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/CPO;->A01:LX/4pI;

    invoke-virtual {v8}, LX/CTi;->A0C()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/CSx;

    invoke-direct {v6, v15, v14, v1, v0}, LX/CSx;-><init>(LX/0ot;Ljava/lang/String;LX/4pI;Ljava/lang/String;)V

    iget-object v0, v6, LX/CSx;->A01:LX/4pI;

    sget-object v1, LX/CPR;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    invoke-static/range {v34 .. v34}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, LX/CSq;->A02:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v12

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v13

    new-instance v0, LX/CSs;

    move-object v9, v0

    move-object/from16 v10, v34

    move-object v11, v6

    move-object v14, v5

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, LX/CSs;-><init>(Landroid/graphics/drawable/Drawable;LX/CSx;IILandroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, LX/CTi;->A02:LX/CTm;

    return-object v0

    :cond_2
    const/4 v11, 0x0

    iget-object v13, v4, LX/CPO;->A04:LX/1nf;

    iget-object v10, v4, LX/CPO;->A02:LX/1nf;

    iget v4, v10, LX/1nf;->A0D:I

    iget v3, v10, LX/1nf;->A0C:I

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v5}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v9

    int-to-float v2, v9

    int-to-float v0, v4

    div-float/2addr v2, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/4WG;->A01(F)I

    move-result v28

    const/16 v2, 0xa

    invoke-static {v5, v2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v29

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v30

    shl-int/lit8 v0, v29, 0x1

    sub-int v3, v9, v0

    const/4 v0, -0x1

    invoke-static {v5, v13, v7, v3, v0}, LX/CSB;->A00(Landroid/content/Context;LX/1nf;LX/0VA;II)Landroid/text/Layout;

    move-result-object v26

    invoke-virtual {v10, v5}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    invoke-static {v12}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "childMedia.getSizedImageTypedUrl(context)!!"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [LX/CSD;

    sget-object v1, LX/CSD;->A03:LX/CSD;

    aput-object v1, v0, v11

    sget-object v3, LX/CSD;->A04:LX/CSD;

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CSD;

    invoke-virtual {v10}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v11

    const-string v0, "childMedia.strippedMediaId"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v2

    const-string v0, "parentMedia.mediaType"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/1nf;->A1q()Z

    move-result v24

    invoke-virtual {v13}, LX/1nf;->A0f()LX/29Z;

    move-result-object v1

    const-string v0, "parentMedia.visibility"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/CSp;

    move-object/from16 v25, v1

    move/from16 v27, v9

    move-object/from16 v31, v12

    move-object/from16 v32, v3

    move-object/from16 v33, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v35}, LX/CSp;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0ot;Lcom/instagram/model/mediatype/MediaType;ZLX/29Z;Landroid/text/Layout;IIIILcom/instagram/common/typedurl/ImageUrl;LX/CSD;LX/CSx;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v1, v8}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/CSq;)V

    new-instance v0, LX/CSu;

    invoke-direct {v0, v7, v5, v4, v1}, LX/CSu;-><init>(LX/0VA;Landroid/content/Context;Ljava/util/List;LX/1I9;)V

    goto/16 :goto_0

    :cond_4
    invoke-static/range {v34 .. v34}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/CSr;

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v2

    invoke-direct/range {v32 .. v38}, LX/CSr;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/0VA;LX/CSx;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public A02()LX/4vs;
    .locals 1

    instance-of v0, p0, LX/CTi;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CTh;

    iget-object v0, v0, LX/CTh;->A02:LX/10z;

    :goto_0
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vs;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/CTi;

    iget-object v0, v0, LX/CTi;->A07:LX/10z;

    goto :goto_0
.end method

.method public A03(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)LX/4vs;
    .locals 5

    instance-of v0, p0, LX/CTi;

    if-nez v0, :cond_0

    const-string v0, "drawableContainer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CTK;->A02()LX/4vs;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/CTi;

    const-string v0, "drawableContainer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/CTi;->A02:LX/CTm;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget v0, v3, LX/CTi;->A00:I

    invoke-virtual {p1, v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(IZ)V

    iget v0, v3, LX/CTi;->A00:I

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/CUA;->A0L:Z

    iput-boolean v1, v0, LX/CUA;->A0K:Z

    iput-boolean v1, v0, LX/CUA;->A0M:Z

    :cond_1
    invoke-virtual {v3}, LX/CTi;->A0B()LX/4vs;

    move-result-object v1

    instance-of v0, v1, LX/CSz;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    check-cast v1, LX/CSz;

    iget v2, v1, LX/CSz;->A00:F

    iget v0, v3, LX/CTi;->A00:I

    invoke-static {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/CUA;->A07(F)V

    invoke-virtual {v0, v1}, LX/CUA;->A08(F)V

    :cond_2
    iget v0, v3, LX/CTi;->A00:I

    invoke-static {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/CUA;->A0A(F)V

    :cond_3
    iget v0, v3, LX/CTi;->A00:I

    invoke-static {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/CUA;->A09(F)V

    :cond_4
    iput-boolean v4, v3, LX/CTi;->A03:Z

    invoke-virtual {v3}, LX/CTi;->A0B()LX/4vs;

    move-result-object v0

    instance-of v0, v0, LX/4ut;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/CTK;->A02()LX/4vs;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(LX/4pd;)LX/4pd;
    .locals 2

    instance-of v0, p0, LX/CTi;

    if-nez v0, :cond_0

    const-string v0, "configBuilder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    move-object v1, p0

    check-cast v1, LX/CTi;

    const-string v0, "configBuilder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/4pd;->A0L:Z

    iput-boolean v0, p1, LX/4pd;->A0H:Z

    iput-boolean v0, p1, LX/4pd;->A0E:Z

    iput-boolean v0, p1, LX/4pd;->A0G:Z

    iput-boolean v0, p1, LX/4pd;->A0F:Z

    iput-object v1, p1, LX/4pd;->A07:LX/4KF;

    return-object p1
.end method

.method public A05(LX/4vs;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/CSq;

    if-nez v0, :cond_0

    const-string v0, "displayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/CSq;

    const-string v0, "displayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/CSq;->A03:LX/CPO;

    iget-object v0, v0, LX/CPO;->A01:LX/4pI;

    sget-object v1, LX/CPR;->A04:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/CSz;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/4vt;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/4ut;

    if-eqz v0, :cond_2

    const-string v0, "feed_post_sticker"

    return-object v0

    :cond_2
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_3
    sget-object v0, LX/CTB;->A00:LX/CTB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/CT8;->A00:LX/CT8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06(LX/4vs;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    instance-of v0, p0, LX/CSq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/CSv;

    if-nez v0, :cond_0

    const-string v0, "displayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/510;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "displayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/CSz;

    if-eqz v0, :cond_1

    const-string v0, "third_party_remix_sticker_picture_in_picture"

    :goto_0
    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/4vt;

    if-eqz v0, :cond_2

    const-string v0, "third_party_remix_sticker_side_by_side"

    goto :goto_0

    :cond_2
    const-string v0, "third_party_sticker"

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/CSq;

    const-string v0, "displayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LX/CSq;->A03:LX/CPO;

    iget-object v0, v6, LX/CPO;->A01:LX/4pI;

    sget-object v1, LX/CPR;->A05:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    instance-of v0, p1, LX/4vt;

    if-eqz v0, :cond_5

    const-string v0, "clips_remix_side_by_side"

    :goto_1
    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, LX/CSz;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/4vt;

    if-nez v0, :cond_b

    :cond_5
    invoke-static {p2}, LX/510;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    instance-of v0, p1, LX/CSz;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/4vt;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/4ut;

    if-eqz v0, :cond_8

    new-array v4, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "media_post_"

    iget-object v2, v6, LX/CPO;->A04:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v1, "media_simple_"

    invoke-virtual {v2}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v4}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_9
    sget-object v0, LX/CTA;->A00:LX/CTA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, LX/CT7;->A00:LX/CT7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v0, LX/CTC;->A00:LX/CTC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07(LX/4vs;)V
    .locals 7

    instance-of v0, p0, LX/CTi;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/CTh;

    const-string v0, "newDisplayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/CSz;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/CTh;->A01:LX/4mL;

    new-instance v0, LX/4TL;

    invoke-direct {v0}, LX/4TL;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4ut;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/CTh;->A00:LX/CTv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/CTv;->ABK(LX/CTm;)V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/CTi;

    const-string v0, "newDisplayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/4ut;

    const-string v6, "thumbnailDrawable"

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/CTi;->A05:LX/CTv;

    iget-object v0, v4, LX/CTi;->A02:LX/CTm;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v1, v0}, LX/CTv;->ABK(LX/CTm;)V

    :cond_4
    instance-of v1, v4, LX/CSq;

    if-nez v1, :cond_9

    move-object v0, v4

    check-cast v0, LX/CSv;

    const-string v3, "<set-?>"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LX/CSv;->A00:LX/4vs;

    :goto_0
    iget-object v0, v4, LX/CTi;->A06:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v5

    if-nez v1, :cond_6

    invoke-virtual {v4}, LX/CTi;->A0B()LX/4vs;

    move-result-object v1

    instance-of v0, v1, LX/4vt;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/CSz;

    if-eqz v0, :cond_7

    :cond_5
    const-string v0, "pic-in-pic"

    :goto_1
    invoke-interface {v5, v0}, LX/4Vt;->Ayg(Ljava/lang/String;)V

    iget-object v0, v4, LX/CTi;->A02:LX/CTm;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v2, v4

    check-cast v2, LX/CSq;

    invoke-virtual {v2}, LX/CTi;->A0B()LX/4vs;

    move-result-object v1

    instance-of v0, v1, LX/4vt;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/CSz;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/4ut;

    if-eqz v0, :cond_b

    sget-object v1, LX/4pI;->A05:LX/4pI;

    iget-object v0, v2, LX/CSq;->A03:LX/CPO;

    iget-object v0, v0, LX/CPO;->A01:LX/4pI;

    if-ne v1, v0, :cond_7

    const-string v0, "feed_post"

    goto :goto_1

    :cond_7
    const-string v0, ""

    goto :goto_1

    :cond_8
    const-string v0, "side-by-side"

    goto :goto_1

    :cond_9
    move-object v0, v4

    check-cast v0, LX/CSq;

    const-string v3, "<set-?>"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LX/CSq;->A00:LX/4vs;

    goto :goto_0

    :cond_a
    invoke-interface {v0}, LX/CTm;->AdI()LX/CSx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/CTi;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LX/CSx;->A00:Ljava/lang/String;

    return-void

    :cond_b
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 5

    instance-of v0, p0, LX/CTi;

    if-nez v0, :cond_0

    const-string v0, "drawableContainer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/CTi;

    const-string v0, "drawableContainer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/CTi;->A02:LX/CTm;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v2, v4, LX/CTi;->A00:I

    invoke-virtual {v4}, LX/CTi;->A0B()LX/4vs;

    move-result-object v0

    instance-of v1, v0, LX/4vt;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(IZ)V

    iget v0, v4, LX/CTi;->A00:I

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/CUA;->A0L:Z

    iput-boolean v1, v0, LX/CUA;->A0K:Z

    iput-boolean v1, v0, LX/CUA;->A0M:Z

    :cond_2
    iput-boolean v3, v4, LX/CTi;->A03:Z

    return-void
.end method

.method public A09()Z
    .locals 1

    instance-of v0, p0, LX/CTi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0A()[LX/4vs;
    .locals 1

    instance-of v0, p0, LX/CSq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/CSv;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/CTh;

    iget-object v0, v0, LX/CTh;->A03:LX/10z;

    :goto_0
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4vs;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/CSq;

    iget-object v0, v0, LX/CSq;->A06:LX/10z;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/CSv;

    iget-object v0, v0, LX/CSv;->A01:[LX/4vs;

    return-object v0
.end method
