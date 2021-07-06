.class public final LX/DEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/DSG;

    check-cast p2, LX/DSG;

    iget-object v0, p1, LX/DSG;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p2, LX/DSG;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p2, LX/DSG;->A01:I

    iget v0, p1, LX/DSG;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-gt v1, v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2
.end method
