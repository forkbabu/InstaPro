.class public final LX/CeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Rf;
.implements Landroid/text/style/LineBackgroundSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agc()LX/Cge;
    .locals 1

    new-instance v0, LX/BIj;

    invoke-direct {v0}, LX/BIj;-><init>()V

    return-object v0
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 12

    move-object/from16 v6, p8

    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v6, Landroid/text/Spanned;

    const-class v0, LX/3Re;

    move/from16 v8, p10

    move/from16 v7, p9

    invoke-interface {v6, v7, v8, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/3Re;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    move v9, p3

    move/from16 v10, p6

    move-object v5, p1

    move/from16 v4, p11

    move-object v11, p2

    invoke-interface/range {v3 .. v11}, LX/3Re;->AEE(ILandroid/graphics/Canvas;Landroid/text/Spanned;IIIILandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
