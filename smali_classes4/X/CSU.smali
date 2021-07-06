.class public LX/CSU;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/54C;
.implements LX/1Ri;
.implements LX/54Y;
.implements LX/CTw;
.implements LX/3QQ;


# static fields
.field public static final A10:LX/CSW;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/text/StaticLayout;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:F

.field public A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Path;

.field public final A0R:Landroid/graphics/Path;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:Landroid/graphics/RectF;

.field public final A0W:Landroid/graphics/RectF;

.field public final A0X:Landroid/graphics/drawable/Drawable;

.field public final A0Y:Landroid/graphics/drawable/Drawable;

.field public final A0Z:Landroid/text/Layout;

.field public final A0a:Landroid/text/StaticLayout;

.field public final A0b:Landroid/text/TextPaint;

.field public final A0c:Landroid/text/TextPaint;

.field public final A0d:Landroid/text/TextPaint;

.field public final A0e:LX/CSD;

.field public final A0f:Lcom/instagram/model/mediatype/MediaType;

.field public final A0g:LX/29Z;

.field public final A0h:LX/1qB;

.field public final A0i:LX/0VA;

.field public final A0j:LX/3Qc;

.field public final A0k:Ljava/lang/Runnable;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/lang/String;

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:I

.field public final A0w:Landroid/graphics/Path;

.field public final A0x:Landroid/graphics/drawable/Drawable;

.field public final A0y:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0z:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CSW;

    invoke-direct {v0}, LX/CSW;-><init>()V

    sput-object v0, LX/CSU;->A10:LX/CSW;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/CSD;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;LX/1qB;LX/29Z;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZLjava/lang/String;Ljava/lang/String;Landroid/text/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;)V
    .locals 20

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselChildMediaId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaVisibility"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOwnerId"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePicUrl"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaTypedUrl"

    move-object/from16 v7, p13

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p0

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v8, LX/CSU;->A0J:Landroid/content/Context;

    iput-object v2, v8, LX/CSU;->A0i:LX/0VA;

    iput-object v4, v8, LX/CSU;->A0e:LX/CSD;

    iput-object v5, v8, LX/CSU;->A0q:Ljava/lang/String;

    iput-object v6, v8, LX/CSU;->A0l:Ljava/lang/String;

    iput-object v9, v8, LX/CSU;->A0f:Lcom/instagram/model/mediatype/MediaType;

    move-object/from16 v0, p7

    iput-object v0, v8, LX/CSU;->A0h:LX/1qB;

    iput-object v10, v8, LX/CSU;->A0g:LX/29Z;

    iput-object v11, v8, LX/CSU;->A0r:Ljava/lang/String;

    iput-object v12, v8, LX/CSU;->A0y:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p14

    iput-boolean v0, v8, LX/CSU;->A0t:Z

    move-object/from16 v0, p16

    iput-object v0, v8, LX/CSU;->A0m:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v8, LX/CSU;->A0Z:Landroid/text/Layout;

    move-object/from16 v0, p18

    iput-object v0, v8, LX/CSU;->A0n:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, v8, LX/CSU;->A0p:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, v8, LX/CSU;->A0o:Ljava/lang/String;

    move/from16 v0, p21

    iput v0, v8, LX/CSU;->A0E:I

    move/from16 v0, p22

    iput v0, v8, LX/CSU;->A0D:I

    move-object/from16 v0, p25

    iput-object v0, v8, LX/CSU;->A0x:Landroid/graphics/drawable/Drawable;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v8, LX/CSU;->A01:F

    iput v6, v8, LX/CSU;->A00:F

    invoke-virtual {v8}, LX/CSU;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v8, LX/CSU;->A0u:Z

    const/4 v11, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v8, LX/CSU;->A0O:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v8, LX/CSU;->A0P:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v8, LX/CSU;->A0M:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v8, LX/CSU;->A0L:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v8, LX/CSU;->A0N:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, v8, LX/CSU;->A0d:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, LX/CSU;->A0W:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, LX/CSU;->A0U:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, LX/CSU;->A0S:Landroid/graphics/Rect;

    new-instance v0, LX/CSV;

    invoke-direct {v0, v8}, LX/CSV;-><init>(LX/CSU;)V

    iput-object v0, v8, LX/CSU;->A0k:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, LX/CSU;->A0R:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, LX/CSU;->A0w:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, LX/CSU;->A0Q:Landroid/graphics/Path;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v8, LX/CSU;->A0z:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, v8, LX/CSU;->A0b:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, v8, LX/CSU;->A0c:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, LX/CSU;->A0T:Landroid/graphics/Rect;

    iget-object v1, v8, LX/CSU;->A0J:Landroid/content/Context;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    iput v0, v8, LX/CSU;->A0H:I

    iget-object v0, v8, LX/CSU;->A0J:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    iput v0, v8, LX/CSU;->A0A:I

    iget-object v0, v8, LX/CSU;->A0J:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, v8, LX/CSU;->A08:F

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/CSU;->A06:Ljava/lang/Integer;

    iget-object v1, v8, LX/CSU;->A0P:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v8, LX/CSU;->A0P:Landroid/graphics/Paint;

    iget-object v1, v8, LX/CSU;->A0J:Landroid/content/Context;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v8, LX/CSU;->A0P:Landroid/graphics/Paint;

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, LX/CSU;->A0e:LX/CSD;

    sget-object v9, LX/CSD;->A02:LX/CSD;

    const/4 v10, 0x2

    if-ne v0, v9, :cond_11

    iget-object v1, v8, LX/CSU;->A0J:Landroid/content/Context;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v8, LX/CSU;->A02:F

    iput v4, v8, LX/CSU;->A0C:I

    iget-object v0, v8, LX/CSU;->A0J:Landroid/content/Context;

    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    iput v0, v8, LX/CSU;->A0F:I

    iget-object v0, v8, LX/CSU;->A0J:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    iput v0, v8, LX/CSU;->A0G:I

    :goto_0
    iget-object v1, v8, LX/CSU;->A0W:Landroid/graphics/RectF;

    iget v0, v8, LX/CSU;->A02:F

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v13, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v11}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v1, v8, LX/CSU;->A0J:Landroid/content/Context;

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, v8, LX/CSU;->A0K:Landroid/graphics/Paint;

    if-eqz p11, :cond_1

    iget-object v11, v8, LX/CSU;->A0i:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_feed_post_reshare_verified_badge"

    const-string v0, "enabled"

    invoke-static {v11, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_stories_fee\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    iget-object v1, v8, LX/CSU;->A0J:Landroid/content/Context;

    iget v0, v8, LX/CSU;->A0E:I

    new-instance v2, LX/3Qc;

    invoke-direct {v2, v1, v0}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iget-object v1, v8, LX/CSU;->A0e:LX/CSD;

    sget-object v0, LX/CSD;->A04:LX/CSD;

    if-ne v1, v0, :cond_10

    const-string v0, "@"

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    iget-object v1, v8, LX/CSU;->A0J:Landroid/content/Context;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/3Qc;->A07(F)V

    iget-object v1, v2, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const-string v0, "\u2026"

    iput v5, v2, LX/3Qc;->A07:I

    iput-object v0, v2, LX/3Qc;->A0G:Ljava/lang/CharSequence;

    iput-boolean v5, v2, LX/3Qc;->A0H:Z

    invoke-virtual {v2}, LX/3Qc;->A05()V

    iput-object v2, v8, LX/CSU;->A0j:LX/3Qc;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v8, LX/CSU;->A0U:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12, v5}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v0, v8, LX/CSU;->A0e:LX/CSD;

    const/4 v11, 0x0

    if-ne v0, v9, :cond_f

    iget-object v1, v8, LX/CSU;->A0J:Landroid/content/Context;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, LX/0Pp;->A05:LX/0Pr;

    iget-object v0, v8, LX/CSU;->A0J:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Pr;->A00(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, -0x1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, LX/CSU;->A0J:Landroid/content/Context;

    invoke-static {v0, v10}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v15

    const/high16 v16, 0x42cc0000    # 102.0f

    invoke-static/range {v16 .. v16}, LX/4WG;->A01(F)I

    move-result v0

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v12, v15, v13, v13, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, v8, LX/CSU;->A0d:Landroid/text/TextPaint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v8, LX/CSU;->A0d:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, LX/CSU;->A0d:Landroid/text/TextPaint;

    iget-object v0, v8, LX/CSU;->A0U:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v15, v8, LX/CSU;->A0d:Landroid/text/TextPaint;

    iget-object v14, v8, LX/CSU;->A0m:Ljava/lang/String;

    move-object v1, v8

    instance-of v0, v8, LX/CSC;

    if-nez v0, :cond_e

    invoke-static {v14}, LX/0nm;->A05(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v8, LX/CSU;->A0S:Landroid/graphics/Rect;

    invoke-virtual {v15, v14, v4, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, v8, LX/CSU;->A0d:Landroid/text/TextPaint;

    iget-object v0, v8, LX/CSU;->A0J:Landroid/content/Context;

    invoke-static {v0, v10}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v1

    invoke-static/range {v16 .. v16}, LX/4WG;->A01(F)I

    move-result v0

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v1, v13, v13, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iput-object v11, v8, LX/CSU;->A0Y:Landroid/graphics/drawable/Drawable;

    iput v4, v8, LX/CSU;->A0I:I

    :goto_3
    iget-object v1, v8, LX/CSU;->A0j:LX/3Qc;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-direct {v8, v0}, LX/CSU;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0B(I)V

    iget-object v0, v8, LX/CSU;->A0e:LX/CSD;

    if-ne v0, v9, :cond_d

    iget v0, v8, LX/CSU;->A0E:I

    int-to-float v1, v0

    const v0, 0x3f249ba6    # 0.643f

    div-float v0, v1, v0

    :goto_4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v13, v13, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v8, LX/CSU;->A0V:Landroid/graphics/RectF;

    invoke-virtual {v8}, LX/CSU;->A05()V

    iget-object v0, v8, LX/CSU;->A0J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a5d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.resources.getStr\u2026oming_event_get_reminded)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, LX/CSU;->A0s:Ljava/lang/String;

    iget-object v2, v8, LX/CSU;->A0Z:Landroid/text/Layout;

    if-eqz v2, :cond_b

    iget-object v1, v8, LX/CSU;->A0e:LX/CSD;

    sget-object v0, LX/CSD;->A03:LX/CSD;

    if-ne v1, v0, :cond_b

    invoke-static {v2}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v1

    iget v0, v8, LX/CSU;->A0G:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    :goto_5
    iput v1, v8, LX/CSU;->A0B:I

    invoke-virtual {v8}, LX/CSU;->A03()V

    iget-object v0, v8, LX/CSU;->A0V:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, v8, LX/CSU;->A0F:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, LX/4WG;->A01(F)I

    move-result v15

    iget-object v0, v8, LX/CSU;->A0e:LX/CSD;

    if-ne v0, v9, :cond_4

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v18, 0x0

    new-instance v11, Landroid/text/StaticLayout;

    move-object/from16 v13, p15

    move/from16 v17, v6

    move/from16 v19, v5

    move-object v14, v12

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :cond_4
    iput-object v11, v8, LX/CSU;->A0a:Landroid/text/StaticLayout;

    iget-object v1, v8, LX/CSU;->A0J:Landroid/content/Context;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, LX/CSU;->A0v:I

    invoke-virtual {v8}, LX/CSU;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v2, v8, LX/CSU;->A0f:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v2, v0, :cond_9

    iget-object v1, v8, LX/CSU;->A0J:Landroid/content/Context;

    const v0, 0x7f080378

    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_5
    iput-object v1, v8, LX/CSU;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    iget v0, v8, LX/CSU;->A0v:I

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, v8, LX/CSU;->A0y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    const-string v0, "profile_pic"

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1, v8}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    iget-boolean v0, v8, LX/CSU;->A0u:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v7}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    const-string v0, "media"

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1, v8}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    :cond_7
    iget-object v0, v8, LX/CSU;->A0Z:Landroid/text/Layout;

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    iput-boolean v5, v8, LX/CSU;->A07:Z

    iput v6, v8, LX/CSU;->A09:F

    return-void

    :cond_9
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A05:Lcom/instagram/model/mediatype/MediaType;

    if-ne v2, v0, :cond_a

    iget-object v1, v8, LX/CSU;->A0J:Landroid/content/Context;

    const v0, 0x7f080300

    goto :goto_6

    :cond_a
    iget-boolean v0, v8, LX/CSU;->A0t:Z

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/CSU;->A0J:Landroid/content/Context;

    const v0, 0x7f080697

    goto :goto_6

    :cond_b
    iget-object v1, v8, LX/CSU;->A0e:LX/CSD;

    sget-object v0, LX/CSD;->A01:LX/CSD;

    if-ne v1, v0, :cond_c

    iget-object v1, v8, LX/CSU;->A0J:Landroid/content/Context;

    const/16 v0, 0x78

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v1

    goto/16 :goto_5

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_d
    iget v0, v8, LX/CSU;->A0E:I

    int-to-float v1, v0

    iget v0, v8, LX/CSU;->A0D:I

    int-to-float v0, v0

    goto/16 :goto_4

    :cond_e
    check-cast v1, LX/CSC;

    iget-wide v2, v1, LX/CSC;->A01:J

    iget-wide v0, v1, LX/CSC;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TimespanUtils.getFormatt\u2026rationMs - currentTimeMs)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v8}, LX/CSU;->A04()V

    iget-object v0, v8, LX/CSU;->A0e:LX/CSD;

    invoke-virtual {v8, v0}, LX/CSU;->A08(LX/CSD;)V

    if-eqz v14, :cond_3

    iget-object v0, v8, LX/CSU;->A0j:LX/3Qc;

    iget-object v0, v0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    const-string v1, "usernameTextDrawable.paint"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v0, v8, LX/CSU;->A0j:LX/3Qc;

    iget-object v0, v0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    iget-object v1, v8, LX/CSU;->A0J:Landroid/content/Context;

    const v0, 0x7f080a42

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, LX/CSU;->A0Y:Landroid/graphics/drawable/Drawable;

    float-to-int v0, v2

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v8, LX/CSU;->A0Y:Landroid/graphics/drawable/Drawable;

    iget-object v1, v8, LX/CSU;->A0J:Landroid/content/Context;

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v8, LX/CSU;->A0j:LX/3Qc;

    iget-object v1, v0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, LX/CSU;->A0I:I

    goto/16 :goto_3

    :cond_10
    move-object v1, v3

    goto/16 :goto_1

    :cond_11
    iget-object v1, v8, LX/CSU;->A0J:Landroid/content/Context;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    iput v0, v8, LX/CSU;->A0C:I

    move/from16 v1, p23

    iput v1, v8, LX/CSU;->A0F:I

    move/from16 v1, p24

    iput v1, v8, LX/CSU;->A0G:I

    int-to-float v2, v0

    int-to-float v1, v1

    int-to-float v0, v10

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v8, LX/CSU;->A02:F

    goto/16 :goto_0
.end method

.method private final A00(I)I
    .locals 3

    iget-object v2, p0, LX/CSU;->A0e:LX/CSD;

    sget-object v0, LX/CSD;->A04:LX/CSD;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    iget v0, p0, LX/CSU;->A02:F

    float-to-int v2, v0

    iget v0, p0, LX/CSU;->A0F:I

    add-int/2addr v2, v0

    :goto_0
    sub-int/2addr p1, v2

    iget v0, p0, LX/CSU;->A0F:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    iget-object v0, p0, LX/CSU;->A0Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/CSU;->A0I:I

    add-int/2addr v1, v0

    :cond_0
    sub-int/2addr p1, v1

    return p1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A01(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v1, p0, LX/CSU;->A0w:Landroid/graphics/Path;

    iget-object v0, p0, LX/CSU;->A0K:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/CSU;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object v1, p0, LX/CSU;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v5, p0, LX/CSU;->A0F:I

    int-to-float v0, v5

    :goto_0
    iget v1, p0, LX/CSU;->A0G:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LX/CSU;->A04:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    const-string v0, "profilePicBitmap"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/CSU;->A0Y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_1
    iget v0, p0, LX/CSU;->A01:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, p0, LX/CSU;->A0F:I

    move v5, v1

    iget-object v0, p0, LX/CSU;->A0j:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, LX/CSU;->A02:F

    add-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    iget-object v1, p0, LX/CSU;->A0W:Landroid/graphics/RectF;

    iget-object v0, p0, LX/CSU;->A0O:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v4, p0, LX/CSU;->A02:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    iget-object v1, p0, LX/CSU;->A0U:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    iget-object v3, p0, LX/CSU;->A0j:LX/3Qc;

    iget-object v1, v3, LX/3Qc;->A0O:Landroid/text/TextPaint;

    const-string v0, "usernameTextDrawable.paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v0

    iget v1, p0, LX/CSU;->A02:F

    int-to-float v0, v5

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/CSU;->A0Y:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/CSU;->A0I:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final A02(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/CSU;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/CSU;->A0e:LX/CSD;

    sget-object v0, LX/CSD;->A04:LX/CSD;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/CSU;->A0E:I

    iget v1, p0, LX/CSU;->A0v:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v1, p0, LX/CSU;->A0F:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v0

    iget v0, p0, LX/CSU;->A0G:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/CSU;->A0C:I

    int-to-float v1, v0

    iget v0, p0, LX/CSU;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 15

    iget-object v4, p0, LX/CSU;->A0Q:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/CSU;->A0Z:Landroid/text/Layout;

    const/4 v14, 0x7

    const/4 v13, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CSU;->A0e:LX/CSD;

    sget-object v0, LX/CSD;->A03:LX/CSD;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/CSU;->A0E:I

    int-to-float v3, v0

    iget v0, p0, LX/CSU;->A0B:I

    int-to-float v1, v0

    iget v0, p0, LX/CSU;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v1, v6, [F

    aput v5, v1, v7

    aput v5, v1, v8

    aput v5, v1, v9

    aput v5, v1, v10

    invoke-virtual {p0}, LX/CSU;->ANX()F

    move-result v0

    aput v0, v1, v11

    aput v0, v1, v12

    aput v0, v1, v13

    aput v0, v1, v14

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CSU;->A0e:LX/CSD;

    sget-object v0, LX/CSD;->A01:LX/CSD;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/CSU;->A0E:I

    int-to-float v3, v0

    iget v0, p0, LX/CSU;->A0B:I

    int-to-float v1, v0

    iget v0, p0, LX/CSU;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v1, v6, [F

    aput v5, v1, v7

    aput v5, v1, v8

    aput v5, v1, v9

    aput v5, v1, v10

    invoke-virtual {p0}, LX/CSU;->ANX()F

    move-result v0

    aput v0, v1, v11

    aput v0, v1, v12

    aput v0, v1, v13

    aput v0, v1, v14

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, LX/CSU;->A0c:Landroid/text/TextPaint;

    iget-object v1, p0, LX/CSU;->A0J:Landroid/content/Context;

    const v0, 0x7f0600fd

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, LX/0Pp;->A05:LX/0Pr;

    invoke-virtual {v0, v1}, LX/0Pr;->A00(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public final A04()V
    .locals 6

    iget-object v5, p0, LX/CSU;->A0w:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/CSU;->A0E:I

    int-to-float v2, v0

    iget v0, p0, LX/CSU;->A0C:I

    int-to-float v1, v0

    iget v0, p0, LX/CSU;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    invoke-virtual {p0}, LX/CSU;->ANX()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v4, v2, v0

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    aput v4, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final A05()V
    .locals 13

    iget-object v5, p0, LX/CSU;->A0R:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/CSU;->A0e:LX/CSD;

    sget-object v0, LX/CSD;->A03:LX/CSD;

    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, LX/CSU;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CSU;->ANX()F

    move-result v3

    int-to-float v0, v4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/CSU;->A0V:Landroid/graphics/RectF;

    new-array v1, v1, [F

    const/4 v0, 0x0

    aput v0, v1, v4

    aput v0, v1, v6

    aput v0, v1, v7

    aput v0, v1, v8

    aput v3, v1, v9

    aput v3, v1, v10

    aput v3, v1, v11

    aput v3, v1, v12

    :goto_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void

    :cond_0
    sget-object v0, LX/CSD;->A02:LX/CSD;

    if-ne v2, v0, :cond_1

    iget-object v2, p0, LX/CSU;->A0V:Landroid/graphics/RectF;

    new-array v1, v1, [F

    invoke-virtual {p0}, LX/CSU;->ANX()F

    move-result v0

    aput v0, v1, v4

    aput v0, v1, v6

    aput v0, v1, v7

    aput v0, v1, v8

    aput v0, v1, v9

    aput v0, v1, v10

    aput v0, v1, v11

    aput v0, v1, v12

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/CSU;->A0V:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final A06(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, LX/CSU;->A09:F

    iget-object v1, p0, LX/CSU;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    const-string v1, "Media type icon scale must be between 0 and 1"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(F)V
    .locals 2

    iget-object v1, p0, LX/CSU;->A0j:LX/3Qc;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, LX/CSU;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0B(I)V

    return-void
.end method

.method public final A08(LX/CSD;)V
    .locals 4

    const-string v0, "style"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/CSD;->A04:LX/CSD;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/CSU;->A0j:LX/3Qc;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    const/high16 v1, -0x1000000

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v3, v0, v1}, LX/3Qc;->A0A(FFFI)V

    return-void

    :cond_0
    iget-object v2, p0, LX/CSU;->A0j:LX/3Qc;

    iget-object v1, p0, LX/CSU;->A0J:Landroid/content/Context;

    const v0, 0x7f060153

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v3, v3, v0}, LX/3Qc;->A0A(FFFI)V

    return-void
.end method

.method public final A48(LX/CP4;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CSU;->A0z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A9f()V
    .locals 1

    iget-object v0, p0, LX/CSU;->A0z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final AJi()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/CSU;->A0x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ANX()F
    .locals 1

    iget v0, p0, LX/CSU;->A08:F

    return v0
.end method

.method public AXI()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/CSU;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public AiJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/CSU;->A0e:LX/CSD;

    sget-object v1, LX/CSE;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    const-string v0, "feed_post_sticker_square"

    return-object v0

    :cond_2
    const-string v0, "feed_post_sticker_with_event_bubble"

    return-object v0

    :cond_3
    const-string v0, "feed_post_sticker_bubble"

    return-object v0
.end method

.method public final Ats()Z
    .locals 2

    iget-boolean v0, p0, LX/CSU;->A0u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CSU;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/CSU;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/1SO;->A0B:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/CST;

    invoke-direct {v0, p0, v1, p2}, LX/CST;-><init>(LX/CSU;Ljava/lang/String;LX/2EV;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/CSU;->A0z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CP4;

    invoke-interface {v0}, LX/CP4;->BTV()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1d

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BBn(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/CSU;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "bounds"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/CSU;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bfd(LX/0VA;)V
    .locals 0

    return-void
.end method

.method public final BzD(LX/CP4;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CSU;->A0z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C6Z(F)V
    .locals 0

    iput p1, p0, LX/CSU;->A08:F

    invoke-virtual {p0}, LX/CSU;->A04()V

    invoke-virtual {p0}, LX/CSU;->A05()V

    invoke-virtual {p0}, LX/CSU;->A03()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    const-string v0, "canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/CSU;->Ats()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v0, "bounds"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/CSU;->A0e:LX/CSD;

    sget-object v1, LX/CSE;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v7, 0x3

    if-eq v1, v7, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-boolean v0, v3, LX/CSU;->A0u:Z

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v3, LX/CSU;->A0R:Landroid/graphics/Path;

    iget-object v0, v3, LX/CSU;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-direct {v3, v15}, LX/CSU;->A02(Landroid/graphics/Canvas;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget v0, v3, LX/CSU;->A0F:I

    int-to-float v5, v0

    iget v1, v3, LX/CSU;->A0D:I

    iget v0, v3, LX/CSU;->A0G:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/CSU;->A0U:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget-object v4, v3, LX/CSU;->A0j:LX/3Qc;

    iget-object v1, v4, LX/3Qc;->A0O:Landroid/text/TextPaint;

    const-string v0, "usernameTextDrawable.paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v2, v0

    invoke-virtual {v15, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v3, LX/CSU;->A0Y:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/CSU;->A0I:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    :cond_4
    iget-object v4, v3, LX/CSU;->A0W:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v14

    iget v2, v3, LX/CSU;->A02:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    iget-object v0, v3, LX/CSU;->A0V:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v12

    iget-object v5, v3, LX/CSU;->A0J:Landroid/content/Context;

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x0

    const v0, 0x1080024

    invoke-static {v1, v0, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v5, v7}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    int-to-float v7, v0

    add-float v1, v6, v7

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v7, v0

    const/4 v5, 0x0

    invoke-virtual {v8, v1, v5, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, v3, LX/CSU;->A0u:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/CSU;->A0R:Landroid/graphics/Path;

    iget-object v0, v3, LX/CSU;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v3, LX/CSU;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    iget v0, v3, LX/CSU;->A0F:I

    int-to-float v7, v0

    sub-float/2addr v12, v7

    sub-float/2addr v12, v14

    invoke-virtual {v15, v7, v12}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v3, LX/CSU;->A04:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    const-string v0, "profilePicBitmap"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v3, LX/CSU;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v10, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v3, LX/CSU;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v13

    add-float/2addr v0, v2

    invoke-virtual {v15, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget v4, v3, LX/CSU;->A02:F

    add-float v2, v7, v4

    div-float/2addr v4, v13

    iget-object v1, v3, LX/CSU;->A0U:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    sub-float/2addr v4, v0

    invoke-virtual {v15, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/CSU;->A0j:LX/3Qc;

    iget-object v1, v0, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-string v0, "usernameTextDrawable.text"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, LX/CSU;->A0d:Landroid/text/TextPaint;

    invoke-virtual {v15, v0, v5, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget-object v12, v3, LX/CSU;->A0a:Landroid/text/StaticLayout;

    invoke-static {v12}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, v3, LX/CSU;->A0G:I

    int-to-float v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {v15, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v12, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v3, LX/CSU;->A0S:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v11, v0

    sub-float/2addr v11, v7

    invoke-virtual {v15, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/CSU;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v15, v9, v10, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    div-float/2addr v6, v13

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    sub-float/2addr v6, v0

    invoke-virtual {v15, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    move-object v1, v3

    instance-of v0, v3, LX/CSC;

    if-nez v0, :cond_7

    iget-object v1, v3, LX/CSU;->A0m:Ljava/lang/String;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v15, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_7
    check-cast v1, LX/CSC;

    iget-wide v2, v1, LX/CSC;->A01:J

    iget-wide v0, v1, LX/CSC;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TimespanUtils.getFormatt\u2026rationMs - currentTimeMs)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, v3, LX/CSU;->A0u:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget v0, v3, LX/CSU;->A0C:I

    int-to-float v0, v0

    invoke-virtual {v15, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v3, LX/CSU;->A0R:Landroid/graphics/Path;

    iget-object v0, v3, LX/CSU;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    invoke-direct {v3, v15}, LX/CSU;->A01(Landroid/graphics/Canvas;)V

    invoke-direct {v3, v15}, LX/CSU;->A02(Landroid/graphics/Canvas;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget v0, v3, LX/CSU;->A0D:I

    int-to-float v1, v0

    iget v0, v3, LX/CSU;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v15, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v3, LX/CSU;->A0Q:Landroid/graphics/Path;

    iget-object v0, v3, LX/CSU;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v10, v3, LX/CSU;->A0c:Landroid/text/TextPaint;

    iget-object v9, v3, LX/CSU;->A0s:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v7, v3, LX/CSU;->A0T:Landroid/graphics/Rect;

    invoke-virtual {v10, v9, v0, v8, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v2, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    iget v5, v3, LX/CSU;->A0B:I

    int-to-float v4, v5

    iget v1, v3, LX/CSU;->A0H:I

    int-to-float v0, v1

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    invoke-virtual {v15, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    neg-float v0, v0

    move/from16 v18, v8

    move/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v16, v9

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v3, LX/CSU;->A05:Landroid/text/StaticLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v3, LX/CSU;->A05:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v2, v0

    sub-int/2addr v5, v1

    int-to-float v1, v5

    div-float/2addr v1, v6

    iget-object v0, v3, LX/CSU;->A05:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-virtual {v15, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/CSU;->A05:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_a
    const-string v1, "MediaStickerDrawable#invalidState"

    const-string v0, "info layout is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v6, v3, LX/CSU;->A0Z:Landroid/text/Layout;

    const/4 v4, 0x0

    if-eqz v6, :cond_c

    iget v2, v3, LX/CSU;->A0B:I

    int-to-float v1, v2

    iget v0, v3, LX/CSU;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_c

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget v0, v3, LX/CSU;->A00:F

    mul-float/2addr v1, v0

    float-to-int v5, v1

    sub-int/2addr v5, v2

    iget v0, v3, LX/CSU;->A0D:I

    int-to-float v1, v0

    iget v0, v3, LX/CSU;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v15, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v3, LX/CSU;->A0Q:Landroid/graphics/Path;

    iget-object v0, v3, LX/CSU;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, v3, LX/CSU;->A0F:I

    int-to-float v2, v0

    iget v0, v3, LX/CSU;->A0G:I

    int-to-float v1, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v15, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    iget-boolean v0, v3, LX/CSU;->A0u:Z

    if-eqz v0, :cond_d

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget v0, v3, LX/CSU;->A0C:I

    int-to-float v1, v0

    iget v0, v3, LX/CSU;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v15, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v3, LX/CSU;->A0R:Landroid/graphics/Path;

    iget-object v0, v3, LX/CSU;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    invoke-direct {v3, v15}, LX/CSU;->A01(Landroid/graphics/Canvas;)V

    invoke-direct {v3, v15}, LX/CSU;->A02(Landroid/graphics/Canvas;)V

    goto/16 :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, LX/CSU;->A0e:LX/CSD;

    sget-object v1, LX/CSE;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/CSU;->A0D:I

    iget v0, p0, LX/CSU;->A0C:I

    int-to-float v1, v0

    iget v0, p0, LX/CSU;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iget v0, p0, LX/CSU;->A0B:I

    int-to-float v1, v0

    iget v0, p0, LX/CSU;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    iget v2, p0, LX/CSU;->A0D:I

    iget v0, p0, LX/CSU;->A0G:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/CSU;->A0j:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v1, LX/3Qc;->A0O:Landroid/text/TextPaint;

    const-string v0, "usernameTextDrawable.paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CSU;->A0V:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v2

    return v2
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CSU;->A0E:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 22

    const-string v4, "bounds"

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/CSU;->A0e:LX/CSD;

    sget-object v0, LX/CSD;->A01:LX/CSD;

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget v8, v2, LX/CSU;->A0A:I

    int-to-float v4, v8

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v4, v0

    sub-float/2addr v5, v4

    invoke-static {v5}, LX/4WG;->A01(F)I

    move-result v5

    iget-object v14, v2, LX/CSU;->A0b:Landroid/text/TextPaint;

    iget-object v4, v2, LX/CSU;->A0J:Landroid/content/Context;

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, LX/0Pp;->A05:LX/0Pr;

    invoke-virtual {v0, v4}, LX/0Pr;->A00(Landroid/content/Context;)LX/0Pp;

    move-result-object v4

    sget-object v0, LX/0Pu;->A06:LX/0Pu;

    invoke-virtual {v4, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v2, LX/CSU;->A0p:Ljava/lang/String;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    const-string v7, "(this as java.lang.String).toUpperCase()"

    invoke-static {v10, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v5, v5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10, v14, v5, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v2, LX/CSU;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v14, v5, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v0, 0x21

    invoke-virtual {v11, v7, v12, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v15

    shl-int/lit8 v0, v8, 0x1

    sub-int/2addr v15, v0

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v21

    sub-int v21, v21, v0

    move/from16 v19, v12

    move-object/from16 v20, v4

    new-instance v10, Landroid/text/StaticLayout;

    invoke-direct/range {v10 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v10, v2, LX/CSU;->A05:Landroid/text/StaticLayout;

    :cond_0
    invoke-virtual {v2}, LX/CSU;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v0, LX/CSD;->A04:LX/CSD;

    if-eq v3, v0, :cond_2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v0, v2, LX/CSU;->A0C:I

    int-to-float v1, v0

    iget v0, v2, LX/CSU;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, LX/CSU;->A0B:I

    int-to-float v1, v0

    iget v0, v2, LX/CSU;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v4, v0

    :goto_0
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    iget v3, v2, LX/CSU;->A0G:I

    iget-object v1, v2, LX/CSU;->A0j:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v1, v1, LX/3Qc;->A0O:Landroid/text/TextPaint;

    const-string v0, "usernameTextDrawable.paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAlpha(I)V
    .locals 3

    iget-object v0, p0, LX/CSU;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSU;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSU;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSU;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSU;->A0j:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, LX/CSU;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget v1, p0, LX/CSU;->A09:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/CSU;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CSU;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSU;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSU;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSU;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSU;->A0j:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/CSU;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/CSU;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
