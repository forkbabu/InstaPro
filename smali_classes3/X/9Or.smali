.class public final LX/9Or;
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

    check-cast p1, LX/9Ot;

    check-cast p2, LX/9Ot;

    iget v2, p1, LX/9Ot;->A00:F

    iget v1, p2, LX/9Ot;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v1, p2, LX/9Ot;->A01:I

    iget v0, p1, LX/9Ot;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method
