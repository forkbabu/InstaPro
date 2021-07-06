.class public final LX/DsV;
.super LX/1Pa;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput-object p1, p0, LX/DsV;->A01:Ljava/lang/Iterable;

    iput p2, p0, LX/DsV;->A00:I

    invoke-direct {p0}, LX/1Pa;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v2, p0, LX/DsV;->A01:Ljava/lang/Iterable;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/DsV;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget v3, p0, LX/DsV;->A00:I

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ltz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "numberToAdvance must be nonnegative"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/DsW;

    invoke-direct {v0, p0, v4}, LX/DsW;-><init>(LX/DsV;Ljava/util/Iterator;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
