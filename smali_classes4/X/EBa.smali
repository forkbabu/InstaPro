.class public final LX/EBa;
.super LX/EBd;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/00P;


# direct methods
.method public constructor <init>(LX/EBx;)V
    .locals 1

    invoke-direct {p0, p1}, LX/EBd;-><init>(LX/EBx;)V

    new-instance v0, LX/00P;

    invoke-direct {v0}, LX/00P;-><init>()V

    iput-object v0, p0, LX/EBa;->A02:LX/00P;

    return-void
.end method


# virtual methods
.method public final A03(LX/EBP;)LX/EC6;
    .locals 4

    invoke-super {p0, p1}, LX/EBd;->A03(LX/EBP;)LX/EC6;

    move-result-object v3

    invoke-virtual {p0}, LX/EBa;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBd;

    invoke-virtual {v0, p1}, LX/EBd;->A03(LX/EBP;)LX/EC6;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, LX/EC6;->A00(LX/EC6;)I

    move-result v0

    if-lez v0, :cond_0

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/EBd;->A00:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/EBd;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "the root navigation"

    return-object v0
.end method

.method public final A05(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/EBd;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/EC8;->A03:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iget v0, p0, LX/EBd;->A00:I

    if-eq v2, v0, :cond_0

    iput v2, p0, LX/EBa;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/EBa;->A01:Ljava/lang/String;

    invoke-static {p1, v2}, LX/EBd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBa;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    const-string v0, "Start destination "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot use the same id as the graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(IZ)LX/EBd;
    .locals 2

    iget-object v0, p0, LX/EBa;->A02:LX/00P;

    invoke-virtual {v0, p1}, LX/00P;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBd;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/EBd;->A02:LX/EBa;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/EBa;->A06(IZ)LX/EBd;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(LX/EBd;)V
    .locals 4

    iget v1, p1, LX/EBd;->A00:I

    move v3, v1

    if-eqz v1, :cond_4

    iget v0, p0, LX/EBd;->A00:I

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/EBa;->A02:LX/00P;

    invoke-virtual {v2, v1}, LX/00P;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBd;

    if-eq v1, p1, :cond_1

    iget-object v0, p1, LX/EBd;->A02:LX/EBa;

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/EBd;->A02:LX/EBa;

    :cond_0
    iput-object p0, p1, LX/EBd;->A02:LX/EBa;

    invoke-virtual {v2, v3, p1}, LX/00P;->A08(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "Destination "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot have the same id as graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/E5B;

    invoke-direct {v0, p0}, LX/E5B;-><init>(LX/EBa;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX/EBd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startDestination="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/EBa;->A00:I

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/EBa;->A06(IZ)LX/EBd;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/EBa;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    goto :goto_0
.end method
