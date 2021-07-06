.class public final LX/EH9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, LX/EH9;-><init>(FFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/EH9;->A05:F

    iput p2, p0, LX/EH9;->A06:F

    iput p3, p0, LX/EH9;->A02:F

    iput p4, p0, LX/EH9;->A03:F

    iput p5, p0, LX/EH9;->A04:F

    iput p6, p0, LX/EH9;->A00:F

    iput p7, p0, LX/EH9;->A01:F

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/EH9;->A03:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/EH9;->A04:F

    cmpg-float v0, v0, v1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget v0, p0, LX/EH9;->A02:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget v0, p0, LX/EH9;->A00:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_4

    iget v0, p0, LX/EH9;->A01:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    iget v1, p0, LX/EH9;->A05:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_5

    iget v0, p0, LX/EH9;->A06:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, LX/EH9;->A06:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    if-eqz v5, :cond_7

    iget v1, p0, LX/EH9;->A00:F

    iget v0, p0, LX/EH9;->A01:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    if-eqz v2, :cond_8

    iget v0, p0, LX/EH9;->A02:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_8
    if-eqz v4, :cond_9

    iget v1, p0, LX/EH9;->A03:F

    iget v0, p0, LX/EH9;->A04:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_9
    if-eqz v5, :cond_a

    iget v0, p0, LX/EH9;->A00:F

    neg-float v1, v0

    iget v0, p0, LX/EH9;->A01:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a
    return-void
.end method
