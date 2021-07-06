.class public final LX/CYW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/CYj;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Random;

.field public final A07:LX/CYd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CYj;

    invoke-direct {v0}, LX/CYj;-><init>()V

    sput-object v0, LX/CYW;->A08:LX/CYj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLX/CYd;Ljava/util/List;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/CYW;->A02:F

    iput-object p3, p0, LX/CYW;->A07:LX/CYd;

    iput-object p4, p0, LX/CYW;->A05:Ljava/util/List;

    sget-object v10, LX/CYi;->A00:[F

    array-length v9, v10

    iput v9, p0, LX/CYW;->A03:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_0

    aget v0, v10, v7

    invoke-static {p1, v0}, LX/0RR;->A02(Landroid/content/Context;F)F

    move-result v6

    iget-object v0, p0, LX/CYW;->A07:LX/CYd;

    iget-object v5, v0, LX/CYd;->A01:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v0, LX/CYd;->A00:Landroid/graphics/Rect;

    const-string v2, "A"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/CYe;

    invoke-direct {v0, v6, v1}, LX/CYe;-><init>(FF)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput-object v8, p0, LX/CYW;->A04:Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/CYW;->A01:F

    iget v0, p0, LX/CYW;->A02:F

    iput v0, p0, LX/CYW;->A00:F

    iget-object v0, p0, LX/CYW;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v1, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, LX/CYW;->A06:Ljava/util/Random;

    return-void
.end method

.method public static final A00(LX/CYW;Ljava/lang/String;ZI)F
    .locals 2

    if-eqz p2, :cond_0

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/001;->A03(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, LX/CYW;->A07:LX/CYd;

    iget-object v0, p0, LX/CYW;->A04:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYe;

    iget v0, v0, LX/CYe;->A01:F

    iget-object p0, v1, LX/CYd;->A01:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return v0
.end method

.method public static final A01(LX/CYW;Ljava/lang/String;II)I
    .locals 3

    :goto_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    if-eq p2, p3, :cond_0

    iget-object v2, p0, LX/CYW;->A07:LX/CYd;

    iget-object v0, p0, LX/CYW;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYe;

    iget v1, v0, LX/CYe;->A01:F

    iget-object v2, v2, LX/CYd;->A01:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, LX/CYW;->A02:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
