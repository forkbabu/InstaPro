.class public abstract LX/DzR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    instance-of v0, p0, LX/DzN;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DzK;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/DzL;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/DzL;

    iget-object v0, v0, LX/DzL;->A00:[LX/DzR;

    array-length v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/DzN;

    iget-object v0, v0, LX/DzN;->A00:Ljava/util/Collection;

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/DzK;

    iget-object v0, v0, LX/DzK;->A01:Ljava/util/Collection;

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public A01(Landroid/net/Uri;)Z
    .locals 4

    instance-of v0, p0, LX/DzN;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/DzK;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DzL;

    if-eqz p1, :cond_4

    iget-object v3, v0, LX/DzL;->A00:[LX/DzR;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/DzR;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/DzK;

    if-eqz p1, :cond_4

    iget-object v1, v2, LX/DzK;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/DzK;->A01:Ljava/util/Collection;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/DzK;->A01:Ljava/util/Collection;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/DzN;

    if-eqz p1, :cond_4

    iget-object v1, v0, LX/DzN;->A00:Ljava/util/Collection;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return v0
.end method
