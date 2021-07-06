.class public final LX/AJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LX/AJ0;->A01:I

    iput p2, p0, LX/AJ0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/2DQ;

    check-cast p2, LX/2DQ;

    iget-object v0, p1, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/9wi;

    iget v3, v0, LX/9wi;->A01:I

    iget v1, p0, LX/AJ0;->A01:I

    if-ge v3, v1, :cond_6

    sub-int/2addr v3, v1

    iget v0, v0, LX/9wi;->A00:I

    :goto_0
    sub-int/2addr v3, v0

    :goto_1
    iget-object v0, p2, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/9wi;

    iget v2, v0, LX/9wi;->A01:I

    if-ge v2, v1, :cond_4

    sub-int/2addr v2, v1

    iget v0, v0, LX/9wi;->A00:I

    :goto_2
    sub-int/2addr v2, v0

    :goto_3
    if-gez v3, :cond_3

    const/4 v1, -0x1

    :cond_0
    :goto_4
    if-gez v2, :cond_2

    const/4 v0, -0x1

    :cond_1
    :goto_5
    if-ge v1, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    if-lez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    if-le v2, v1, :cond_5

    sub-int/2addr v2, v1

    iget v0, v0, LX/9wi;->A00:I

    add-int/2addr v2, v0

    goto :goto_3

    :cond_5
    iget v2, v0, LX/9wi;->A00:I

    iget v0, p0, LX/AJ0;->A00:I

    goto :goto_2

    :cond_6
    if-le v3, v1, :cond_7

    sub-int/2addr v3, v1

    iget v0, v0, LX/9wi;->A00:I

    add-int/2addr v3, v0

    goto :goto_1

    :cond_7
    iget v3, v0, LX/9wi;->A00:I

    iget v0, p0, LX/AJ0;->A00:I

    goto :goto_0

    :cond_8
    if-le v1, v0, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_9
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0nm;->A00(II)I

    move-result v0

    return v0
.end method
