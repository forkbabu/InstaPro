.class public final LX/CSp;
.super LX/CSU;
.source ""

# interfaces
.implements LX/CTm;


# static fields
.field public static final A08:LX/CTG;


# instance fields
.field public A00:D

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/CSt;

.field public final A05:LX/54U;

.field public final A06:LX/CSx;

.field public final A07:LX/0ot;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CTG;

    invoke-direct {v0}, LX/CTG;-><init>()V

    sput-object v0, LX/CSp;->A08:LX/CTG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0ot;Lcom/instagram/model/mediatype/MediaType;ZLX/29Z;Landroid/text/Layout;IIIILcom/instagram/common/typedurl/ImageUrl;LX/CSD;LX/CSx;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 31

    const-string v0, "context"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselChildMediaId"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaVisibility"

    move-object/from16 v13, p8

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUrl"

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p15

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remixMetadata"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v14

    const-string v0, "user.id"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v15

    const-string v0, "user.username"

    invoke-static {v15, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const-string v2, "user.profilePicUrl"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ot;->AwN()Z

    move-result v16

    const/4 v12, 0x0

    move/from16 v2, p10

    move-object/from16 v22, p9

    move/from16 v19, p7

    move-object/from16 v5, p0

    move-object/from16 v30, p17

    move/from16 v29, p13

    move/from16 v28, p12

    move/from16 v27, p11

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move/from16 v26, v2

    invoke-direct/range {v5 .. v30}, LX/CSU;-><init>(Landroid/content/Context;LX/0VA;LX/CSD;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;LX/1qB;LX/29Z;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZLjava/lang/String;Ljava/lang/String;Landroid/text/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;)V

    iput-object v3, v5, LX/CSp;->A07:LX/0ot;

    iput-object v1, v5, LX/CSp;->A06:LX/CSx;

    move-object/from16 v0, p18

    iput-object v0, v5, LX/CSp;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071763

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CSp;->A02:I

    new-instance v4, LX/54Q;

    invoke-direct {v4, v7, v6, v5}, LX/54Q;-><init>(LX/0VA;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1226cf

    iget-object v3, v4, LX/54Q;->A0A:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/54Q;->A08:Ljava/lang/String;

    iget v0, v5, LX/CSp;->A02:I

    iput v0, v4, LX/54Q;->A01:I

    const v1, 0x7f071762

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/54Q;->A02:I

    iput v2, v4, LX/54Q;->A00:I

    invoke-virtual {v4}, LX/54Q;->A00()LX/54U;

    move-result-object v0

    iput-object v0, v5, LX/CSp;->A05:LX/54U;

    invoke-static {v7}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1226cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.resources.getStr\u2026r_tap_to_turn_off_camera)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, v5, v7}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/CSp;LX/0VA;)V

    new-instance v4, LX/CT1;

    invoke-direct {v4, v3, v1, v2, v0}, LX/CT1;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILX/10w;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071762

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v2, LX/CSt;

    invoke-direct {v2, v6, v5, v4, v5}, LX/CSt;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/CT1;Landroid/graphics/drawable/Drawable$Callback;)V

    iget v0, v5, LX/CSp;->A02:I

    int-to-float v1, v0

    iget-object v0, v2, LX/CSt;->A04:LX/3Qc;

    invoke-virtual {v0, v1}, LX/3Qc;->A07(F)V

    iput v3, v2, LX/CSt;->A00:I

    iput-object v2, v5, LX/CSp;->A04:LX/CSt;

    const/4 v2, 0x0

    iput v2, v5, LX/CSU;->A00:F

    invoke-virtual {v5}, LX/CSU;->A03()V

    invoke-virtual {v5, v2}, LX/CSU;->A06(F)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/CSU;->A07:Z

    invoke-virtual {v5}, LX/CSU;->A05()V

    const v0, 0x3fca3d71    # 1.58f

    iput v0, v5, LX/CSU;->A01:F

    invoke-virtual {v5}, LX/CSU;->A04()V

    invoke-virtual {v5, v0}, LX/CSU;->A07(F)V

    iput v2, v5, LX/CSU;->A00:F

    invoke-virtual {v5}, LX/CSU;->A03()V

    invoke-virtual {v5, v2}, LX/CSU;->A06(F)V

    iput-boolean v1, v5, LX/CSU;->A07:Z

    invoke-virtual {v5}, LX/CSU;->A05()V

    return-void

    :cond_0
    const-string v1, "Remix feed post sticker isn\'t supported in production"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A6Q()Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method

.method public final ADq()V
    .locals 1

    iget-object v0, p0, LX/CSp;->A04:LX/CSt;

    invoke-virtual {v0}, LX/CSt;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CSp;->A05:LX/54U;

    invoke-virtual {v0}, LX/54U;->A02()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final ADr()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CSp;->A01:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final AK5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AXI()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, LX/CSU;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/DAT;

    if-eqz v0, :cond_0

    check-cast v1, LX/DAT;

    iget-object v1, v1, LX/DAT;->A08:Lcom/instagram/common/gallery/Medium;

    const-string v0, "attachedDrawable.medium"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/CS6;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/CSU;->AXI()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final AdI()LX/CSx;
    .locals 1

    iget-object v0, p0, LX/CSp;->A06:LX/CSx;

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/CSp;->AdI()LX/CSx;

    move-result-object v0

    iget-object v1, v0, LX/CSx;->A00:Ljava/lang/String;

    const-string v0, "feed_post_sticker"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-super {p0}, LX/CSU;->AiJ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final Al5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aow(Z)V
    .locals 1

    iget-object v0, p0, LX/CSp;->A04:LX/CSt;

    invoke-virtual {v0, p1}, LX/CSt;->A02(Z)V

    iget-object v0, p0, LX/CSp;->A05:LX/54U;

    invoke-virtual {v0}, LX/54U;->A01()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Aoy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CSp;->A01:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final BKv(LX/4vs;)V
    .locals 2

    const-string v0, "newDisplayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/CSz;

    if-eqz v0, :cond_1

    const v0, 0x3fca3d71    # 1.58f

    iput v0, p0, LX/CSU;->A01:F

    invoke-virtual {p0}, LX/CSU;->A04()V

    invoke-virtual {p0, v0}, LX/CSU;->A07(F)V

    const/4 v0, 0x0

    iput v0, p0, LX/CSU;->A00:F

    invoke-virtual {p0}, LX/CSU;->A03()V

    invoke-virtual {p0, v0}, LX/CSU;->A06(F)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/CSU;->A07:Z

    invoke-virtual {p0}, LX/CSU;->A05()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4vt;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/CSU;->A01:F

    invoke-virtual {p0}, LX/CSU;->A04()V

    iput v0, p0, LX/CSU;->A00:F

    invoke-virtual {p0}, LX/CSU;->A03()V

    invoke-virtual {p0, v0}, LX/CSU;->A06(F)V

    return-void

    :cond_2
    instance-of v0, p1, LX/4ut;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/CSU;->A01:F

    invoke-virtual {p0}, LX/CSU;->A04()V

    iput v0, p0, LX/CSU;->A00:F

    invoke-virtual {p0}, LX/CSU;->A03()V

    invoke-virtual {p0}, LX/CSU;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LX/DAT;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p0, v0}, LX/CSU;->A06(F)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BdF(LX/4vs;F)V
    .locals 14

    const-string v0, "newDisplayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/4ut;

    const v1, 0x3fca3d71    # 1.58f

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/CSp;->A00:D

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    float-to-double v8, v1

    move-wide v10, v6

    invoke-static/range {v2 .. v11}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/CSU;->A01:F

    invoke-virtual {p0}, LX/CSU;->A04()V

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/CSU;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/CSU;->A07(F)V

    iget-wide v1, p0, LX/CSp;->A00:D

    double-to-float v0, v1

    iput v0, p0, LX/CSU;->A00:F

    invoke-virtual {p0}, LX/CSU;->A03()V

    :goto_0
    invoke-virtual {p0}, LX/CSU;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, LX/DAT;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/CSU;->A06(F)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/4vt;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v2, p0, LX/CSU;->A01:F

    int-to-float v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    iget-wide v2, p0, LX/CSp;->A00:D

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    float-to-double v8, v1

    move-wide v10, v4

    invoke-static/range {v2 .. v11}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/CSU;->A01:F

    invoke-virtual {p0}, LX/CSU;->A04()V

    return-void

    :cond_3
    instance-of v0, p1, LX/CSz;

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/CSp;->A00:D

    double-to-float v0, v4

    iget v2, p0, LX/CSU;->A01:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_4

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    float-to-double v12, v1

    move-wide v10, v8

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, p0, LX/CSU;->A01:F

    invoke-virtual {p0}, LX/CSU;->A04()V

    :cond_4
    iget v2, p0, LX/CSU;->A00:F

    int-to-float v1, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    iget-wide v1, p0, LX/CSp;->A00:D

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-wide v7, v5

    move-wide v9, v3

    invoke-static/range {v1 .. v10}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, LX/CSU;->A00:F

    invoke-virtual {p0}, LX/CSU;->A03()V

    :cond_5
    iget-object v1, p0, LX/CSU;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0
.end method

.method public final BkZ(LX/4vs;)V
    .locals 3

    const-string v0, "newDisplayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, LX/4vt;

    if-eqz v2, :cond_3

    sget-object v0, LX/CSD;->A04:LX/CSD;

    :goto_0
    invoke-virtual {p0, v0}, LX/CSU;->A08(LX/CSD;)V

    const/16 v1, 0xff

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/CSU;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v2, :cond_2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    const-string v0, "anchoring"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CSU;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v2, :cond_1

    const-string v1, "@"

    iget-object v0, p0, LX/CSp;->A07:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "username"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CSU;->A0j:LX/3Qc;

    invoke-virtual {v0, v1}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    instance-of v0, p1, LX/4ut;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CSU;->A07:Z

    invoke-virtual {p0}, LX/CSU;->A05()V

    return-void

    :cond_1
    iget-object v0, p0, LX/CSp;->A07:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    const-string v0, "user.username"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/CSD;->A03:LX/CSD;

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/CSU;->A07(F)V

    return-void
.end method

.method public final C5I(D)V
    .locals 0

    iput-wide p1, p0, LX/CSp;->A00:D

    return-void
.end method

.method public final C5d(I)V
    .locals 0

    return-void
.end method

.method public final CD0(I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/CSp;->A04:LX/CSt;

    invoke-virtual {v1, p1}, LX/CSt;->A00(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, LX/CSU;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v1, LX/CSt;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CSp;->A05:LX/54U;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {v1, p1}, LX/CSt;->A01(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/CSp;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CSp;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "bounds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/CSU;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/CSU;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSp;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
