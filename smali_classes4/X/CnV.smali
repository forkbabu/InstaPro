.class public final LX/CnV;
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
    .locals 6

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    check-cast p2, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, p2, Lcom/instagram/common/gallery/Medium;->A0B:J

    long-to-double v4, v0

    iget-wide v2, p1, Lcom/instagram/common/gallery/Medium;->A0B:J

    long-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method
