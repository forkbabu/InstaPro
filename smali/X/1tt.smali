.class public final LX/1tt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/1fr;

.field public final A0B:LX/0vJ;

.field public final A0C:LX/1an;

.field public final A0D:LX/0VA;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:I

.field public final A0H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1an;LX/0vJ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1tt;->A0H:Ljava/util/HashMap;

    iput-object p1, p0, LX/1tt;->A09:Landroid/content/Context;

    iput-object p4, p0, LX/1tt;->A0C:LX/1an;

    iput-object p5, p0, LX/1tt;->A0B:LX/0vJ;

    invoke-static {}, LX/1Bk;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/1tt;->A0F:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_feed_viewpoint_logging_gap_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "total_media_height_calculation_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1tt;->A0E:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1tt;->A07:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070618

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1tt;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1tt;->A08:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1tt;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1tt;->A0G:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1tt;->A06:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1tt;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1tt;->A03:I

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1tt;->A01:F

    iput-object p3, p0, LX/1tt;->A0A:LX/1fr;

    iput-object p2, p0, LX/1tt;->A0D:LX/0VA;

    return-void
.end method

.method private A00(Landroid/text/SpannableStringBuilder;FZ)Landroid/text/Layout;
    .locals 8

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/1tt;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v2, LX/1az;

    invoke-direct {v2}, LX/1az;-><init>()V

    iput-object v4, v2, LX/1az;->A04:Landroid/text/TextPaint;

    iget v0, p0, LX/1tt;->A01:F

    float-to-int v1, v0

    shl-int/lit8 v0, v3, 0x1

    sub-int/2addr v1, v0

    iput v1, v2, LX/1az;->A02:I

    iput-boolean p3, v2, LX/1az;->A05:Z

    invoke-virtual {v2}, LX/1az;->A00()LX/1b0;

    move-result-object v0

    iget-object v2, v0, LX/1b0;->A04:Landroid/text/TextPaint;

    iget v3, v0, LX/1b0;->A02:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, v0, LX/1b0;->A01:F

    iget v6, v0, LX/1b0;->A00:F

    iget-boolean v7, v0, LX/1b0;->A05:Z

    move-object v1, p1

    new-instance v0, Landroid/text/StaticLayout;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private A01(Landroid/text/Layout;)V
    .locals 3

    iget v0, p0, LX/1tt;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    :goto_0
    iput v1, p0, LX/1tt;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iget v0, p0, LX/1tt;->A0G:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/1nf;LX/2DS;Ljava/util/Map;)I
    .locals 25

    move-object/from16 v6, p0

    iget-object v3, v6, LX/1tt;->A0H:Ljava/util/HashMap;

    move-object/from16 v15, p1

    invoke-virtual {v15}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    move-object/from16 v4, p3

    if-eqz v1, :cond_0

    if-eqz p3, :cond_25

    :cond_0
    iget-object v14, v6, LX/1tt;->A09:Landroid/content/Context;

    const/4 v2, 0x1

    move-object/from16 v5, p2

    new-instance v8, LX/2Dp;

    invoke-direct {v8, v14, v15, v5, v2}, LX/2Dp;-><init>(Landroid/content/Context;LX/1nf;LX/2DS;Z)V

    if-eqz p3, :cond_1

    iget v0, v6, LX/1tt;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_header_height"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v6, LX/1tt;->A07:I

    iget v7, v6, LX/1tt;->A01:F

    invoke-virtual {v15}, LX/1nf;->A09()F

    move-result v0

    div-float/2addr v7, v0

    float-to-int v9, v7

    if-eqz p3, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v0, "media_view_height"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/2addr v1, v9

    iget-boolean v10, v6, LX/1tt;->A0E:Z

    const/4 v9, 0x0

    if-eqz v10, :cond_c

    iget-object v0, v6, LX/1tt;->A0D:LX/0VA;

    invoke-static {v0}, LX/1xC;->A00(LX/0VA;)LX/1xC;

    move-result-object v0

    invoke-virtual {v0}, LX/1xC;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    :goto_0
    add-int/2addr v1, v9

    if-eqz p3, :cond_4

    iget v0, v6, LX/1tt;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v0, "media_UFI_height"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, v6, LX/1tt;->A08:I

    add-int/2addr v1, v0

    move-object v7, v15

    invoke-virtual {v5}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v15, v0}, LX/0vH;->A08(LX/1nf;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v15}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v15, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v7

    :cond_5
    iget-object v9, v6, LX/1tt;->A0C:LX/1an;

    if-eqz v7, :cond_e

    iget-object v7, v7, LX/1nf;->A0R:LX/1oY;

    const v0, 0x7f04078f

    invoke-static {v14, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v14, v7, v0}, LX/1an;->A02(Landroid/content/Context;LX/1oY;I)Landroid/text/Layout;

    move-result-object v7

    invoke-static {v7}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v9

    if-eqz v10, :cond_6

    iget v0, v6, LX/1tt;->A03:I

    invoke-static {v7, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00(Landroid/text/Layout;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v9, v0

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v0, "media_headline_height"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/2addr v1, v9

    iget-boolean v9, v8, LX/2Dp;->A02:Z

    const/4 v11, 0x0

    if-eqz v9, :cond_8

    iget-object v13, v6, LX/1tt;->A0C:LX/1an;

    invoke-static {v9}, LX/0pX;->A06(Z)V

    iget-object v0, v8, LX/2Dp;->A01:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1oY;

    iget v7, v8, LX/2Dp;->A00:I

    iget-object v0, v6, LX/1tt;->A0B:LX/0vJ;

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v12

    move/from16 v19, v7

    move/from16 v20, v11

    move/from16 v21, v11

    move-object/from16 v22, v0

    invoke-virtual/range {v16 .. v22}, LX/1an;->A03(Landroid/content/Context;LX/1oY;IZZLX/0vJ;)Landroid/text/Layout;

    move-result-object v12

    invoke-direct {v6, v12}, LX/1tt;->A01(Landroid/text/Layout;)V

    invoke-static {v12}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v7

    iget v0, v6, LX/1tt;->A06:I

    add-int/2addr v7, v0

    if-eqz v10, :cond_a

    invoke-static {v12, v11}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00(Landroid/text/Layout;I)F

    move-result v0

    float-to-int v0, v0

    add-int v11, v7, v0

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v0, "media_caption_height"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/2addr v1, v11

    iget-boolean v0, v8, LX/2Dp;->A04:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_f

    iget-object v7, v8, LX/2Dp;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1oY;

    iget-object v9, v6, LX/1tt;->A0C:LX/1an;

    iget v7, v8, LX/2Dp;->A00:I

    const/16 v20, 0x0

    iget-object v0, v6, LX/1tt;->A0B:LX/0vJ;

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move/from16 v19, v7

    move/from16 v21, v20

    move-object/from16 v22, v0

    invoke-virtual/range {v16 .. v22}, LX/1an;->A03(Landroid/content/Context;LX/1oY;IZZLX/0vJ;)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v6, v0}, LX/1tt;->A01(Landroid/text/Layout;)V

    invoke-static {v0}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v7

    iget v0, v6, LX/1tt;->A06:I

    add-int/2addr v7, v0

    add-int/2addr v12, v7

    goto :goto_3

    :cond_a
    move v11, v7

    goto :goto_2

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v15, v0}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v9, v6, LX/1tt;->A04:I

    :cond_d
    if-eqz p3, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v0, "media_CTA_height"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    if-eqz p3, :cond_10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v0, "media_preview_comments_height"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/2addr v1, v12

    iget-boolean v0, v8, LX/2Dp;->A05:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    iget v0, v6, LX/1tt;->A00:I

    if-nez v0, :cond_11

    iget v0, v6, LX/1tt;->A02:I

    :cond_11
    add-int/2addr v0, v8

    iget v8, v6, LX/1tt;->A06:I

    add-int/2addr v8, v0

    :cond_12
    if-eqz p3, :cond_13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v0, "media_view_all_comments_height"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/2addr v1, v8

    invoke-virtual {v15}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v15, LX/1nf;->A1u:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_15

    :cond_14
    invoke-virtual {v15}, LX/1nf;->A0D()I

    move-result v0

    if-lez v0, :cond_17

    :cond_15
    iget v7, v6, LX/1tt;->A00:I

    if-nez v7, :cond_16

    iget v7, v6, LX/1tt;->A02:I

    :cond_16
    add-int/2addr v7, v8

    iget v0, v6, LX/1tt;->A06:I

    add-int v8, v7, v0

    :cond_17
    :goto_4
    if-eqz p3, :cond_18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v0, "media_bullet_view_height"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/2addr v1, v8

    invoke-virtual {v15}, LX/1nf;->Ave()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_21

    iget-object v7, v6, LX/1tt;->A0D:LX/0VA;

    iget-object v0, v15, LX/1nf;->A0Q:LX/1oY;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/1oY;->A0j:Z

    const/16 v18, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/16 v18, 0x0

    :cond_1a
    iget-object v8, v6, LX/1tt;->A0B:LX/0vJ;

    invoke-static {v15, v8}, LX/0vH;->A09(LX/1nf;LX/0vJ;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    sget-object v0, LX/0vJ;->A06:LX/0vJ;

    if-eq v8, v0, :cond_1b

    iget-boolean v0, v5, LX/2DS;->A0t:Z

    const/16 v20, 0x0

    if-eqz v0, :cond_1c

    :cond_1b
    const/16 v20, 0x1

    :cond_1c
    iget-boolean v0, v5, LX/2DS;->A0t:Z

    if-eqz v0, :cond_1d

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "ig_feed_recs_launcher"

    const-string v0, "end_of_feed_feed_recs_add_not_interested_control_in_footer"

    invoke-static {v7, v8, v2, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/16 v21, 0x0

    :cond_1e
    invoke-virtual {v15}, LX/1nf;->A2B()Z

    move-result v22

    iget-object v0, v6, LX/1tt;->A0C:LX/1an;

    const/16 v24, 0x0

    move-object/from16 v23, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v24}, LX/2E6;->A01(Landroid/content/Context;LX/1nf;LX/0VA;LX/2DS;ZZZZZLX/1an;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070a20

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {v6, v7, v0, v2}, LX/1tt;->A00(Landroid/text/SpannableStringBuilder;FZ)Landroid/text/Layout;

    move-result-object v0

    invoke-static {v0}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v0, v15, LX/1nf;->A0Q:LX/1oY;

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, LX/1oY;->A0j:Z

    if-nez v0, :cond_20

    :cond_1f
    invoke-virtual {v15}, LX/1nf;->A1k()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0709bd

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v10, v0

    :cond_21
    if-eqz p3, :cond_22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "media_label_below_comments_height"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    add-int/2addr v1, v10

    invoke-virtual {v15}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v5, v6, LX/1tt;->A05:I

    :goto_5
    if-eqz p3, :cond_23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "media_end_gap_height"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    add-int/2addr v1, v5

    iget-boolean v0, v6, LX/1tt;->A0F:Z

    if-eqz v0, :cond_24

    iget-object v5, v6, LX/1tt;->A0A:LX/1fr;

    const/4 v2, 0x0

    const-string/jumbo v0, "viewability_test"

    invoke-static {v0, v5, v15, v2}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v2

    iput v1, v2, LX/2D7;->A0q:I

    iget-object v0, v6, LX/1tt;->A0D:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v4

    invoke-virtual {v2}, LX/2D7;->A02()LX/0jX;

    move-result-object v2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5, v15, v2, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_26
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v15, v0}, LX/2E6;->A00(LX/1nf;Landroid/content/res/Resources;)I

    move-result v5

    goto :goto_5

    :cond_27
    iget-object v7, v6, LX/1tt;->A0D:LX/0VA;

    invoke-static {v15, v7}, LX/2FS;->A03(LX/1nf;LX/0VA;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_28

    iget-object v0, v6, LX/1tt;->A0C:LX/1an;

    invoke-virtual {v0, v14, v15}, LX/1an;->A05(Landroid/content/Context;LX/1nf;)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_6
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070a0f

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    check-cast v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v8, v0, v9}, LX/1tt;->A00(Landroid/text/SpannableStringBuilder;FZ)Landroid/text/Layout;

    move-result-object v0

    invoke-static {v0}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f0709a8

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_4

    :cond_28
    invoke-static {v15, v7}, LX/2FS;->A02(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v6, LX/1tt;->A0C:LX/1an;

    invoke-virtual {v0, v14, v15}, LX/1an;->A04(Landroid/content/Context;LX/1nf;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_6

    :cond_29
    const/4 v8, 0x0

    goto/16 :goto_4
.end method
