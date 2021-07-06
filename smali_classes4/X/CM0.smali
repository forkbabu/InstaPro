.class public final LX/CM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AyT;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/CaJ;

.field public final synthetic A03:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;


# direct methods
.method public constructor <init>(IILX/CaJ;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V
    .locals 0

    iput p1, p0, LX/CM0;->A01:I

    iput p2, p0, LX/CM0;->A00:I

    iput-object p3, p0, LX/CM0;->A02:LX/CaJ;

    iput-object p4, p0, LX/CM0;->A03:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CGC(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IID)V
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbRect"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, LX/CM0;->A01:I

    mul-int/2addr p3, v5

    iget v0, p0, LX/CM0;->A00:I

    div-int/2addr p3, v0

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    invoke-static {p1, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v3, p0, LX/CM0;->A02:LX/CaJ;

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v2

    const-string v0, "range"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/3X3;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/3X3;->Agr()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-interface {v2}, LX/3X3;->AQs()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p3, v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p3

    :cond_1
    iget-object v0, v3, LX/CaJ;->A04:[Landroid/graphics/Bitmap;

    aput-object v4, v0, p3

    iget-object v0, p0, LX/CM0;->A03:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/CaJ;)V

    return-void

    :cond_2
    const-string v0, "Cannot coerce value to an empty range: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
