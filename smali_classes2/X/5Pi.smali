.class public final LX/5Pi;
.super LX/5Ph;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5Ph;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ae9(II)I
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/5Ph;->Ae9(II)I

    move-result v0

    return v0
.end method

.method public final AeB(IILjava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/5Ph;->AeB(IILjava/util/Set;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
