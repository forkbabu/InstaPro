.class public final LX/07q;
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

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0Hj;

    iget-wide v4, v0, LX/0Hj;->A03:D

    iget-wide v0, v0, LX/0Hj;->A02:D

    add-double/2addr v4, v0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0Hj;

    iget-wide v2, v0, LX/0Hj;->A03:D

    iget-wide v0, v0, LX/0Hj;->A02:D

    add-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method
