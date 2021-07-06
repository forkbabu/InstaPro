.class public final LX/2Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:LX/2DP;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2DP;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ut;->A00:LX/2DP;

    iput-boolean p2, p0, LX/2Ut;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    check-cast p1, LX/2DQ;

    check-cast p2, LX/2DQ;

    iget-object v3, p1, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/2DP;

    iget-object v11, v3, LX/2DP;->A00:Landroid/util/Pair;

    iget-object v10, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v5, p2, LX/2DQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/2DP;

    iget-object v7, v5, LX/2DP;->A00:Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-gez v9, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-gez v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/4 v2, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    return v2

    :cond_3
    if-gez v9, :cond_9

    return v2

    :cond_4
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, p0, LX/2Ut;->A00:LX/2DP;

    iget-object v0, v0, LX/2DP;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v9, v1

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v1, 0x0

    if-gez v9, :cond_5

    const/4 v1, 0x1

    :cond_5
    const/4 v0, 0x0

    if-gez v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/2Ut;->A01:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/2DP;->A01:Ljava/lang/Integer;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v0, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v1, v5, LX/2DP;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v2, :cond_a

    if-nez v0, :cond_b

    :cond_9
    const/4 v2, -0x1

    return v2

    :cond_a
    if-eqz v0, :cond_b

    const/4 v2, 0x1

    return v2

    :cond_b
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0
.end method
