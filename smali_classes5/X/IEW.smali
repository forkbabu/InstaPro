.class public final LX/IEW;
.super LX/IEY;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "expressions"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/IEY;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final AFQ()Z
    .locals 3

    iget-object v1, p0, LX/IEY;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEZ;

    invoke-interface {v0}, LX/IEZ;->AFQ()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
