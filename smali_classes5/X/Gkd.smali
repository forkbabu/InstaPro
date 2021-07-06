.class public final LX/Gkd;
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
    .locals 7

    check-cast p1, LX/4iu;

    check-cast p2, LX/4iu;

    iget v0, p1, LX/4iu;->A01:I

    int-to-long v3, v0

    iget v0, p1, LX/4iu;->A00:I

    int-to-long v0, v0

    mul-long/2addr v3, v0

    iget v0, p2, LX/4iu;->A01:I

    int-to-long v5, v0

    iget v0, p2, LX/4iu;->A00:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v3, v1

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method
