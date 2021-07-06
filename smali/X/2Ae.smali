.class public final LX/2Ae;
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

    check-cast p1, LX/3B1;

    check-cast p2, LX/3B1;

    iget-object v5, p1, LX/3B1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p2, LX/3B1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v2, v0, :cond_3

    if-nez v5, :cond_4

    :cond_2
    return v3

    :cond_3
    iget-boolean v1, p1, LX/3B1;->A04:Z

    iget-boolean v0, p2, LX/3B1;->A04:Z

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_2

    :cond_4
    const/4 v3, -0x1

    return v3

    :cond_5
    iget v1, p2, LX/3B1;->A02:I

    iget v0, p1, LX/3B1;->A02:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_6

    iget v1, p1, LX/3B1;->A00:I

    iget v0, p2, LX/3B1;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_6

    return v4

    :cond_6
    return v1
.end method
