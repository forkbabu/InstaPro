.class public final LX/7Wz;
.super LX/4OZ;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4OZ;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7Wz;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(LX/2BF;)V
    .locals 2

    invoke-super {p0, p1}, LX/1qG;->onViewAttachedToWindow(LX/2BF;)V

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    instance-of v0, p1, LX/7XA;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {p0, v0}, LX/7X4;->A00(LX/4Oa;I)I

    move-result v1

    iget-object v0, p0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7X7;

    iget-object v0, v0, LX/7X7;->A00:LX/7X6;

    iget-object v1, v0, LX/7X6;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/7Wz;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(LX/2BF;)V
    .locals 2

    invoke-super {p0, p1}, LX/1qG;->onViewDetachedFromWindow(LX/2BF;)V

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    instance-of v0, p1, LX/7XA;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {p0, v0}, LX/7X4;->A00(LX/4Oa;I)I

    move-result v1

    iget-object v0, p0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7X7;

    iget-object v0, v0, LX/7X7;->A00:LX/7X6;

    iget-object v1, v0, LX/7X6;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/7Wz;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
