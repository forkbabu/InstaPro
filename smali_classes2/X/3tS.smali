.class public final LX/3tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2T6;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([LX/2T6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3tS;->A00:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/3tS;->A01:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final BRC(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3tS;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T6;

    invoke-interface {v0, p1}, LX/2T6;->BRC(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, LX/3tS;->A00:I

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final Bop(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v1, p0, LX/3tS;->A00:I

    const/4 v4, -0x1

    const/4 v3, 0x1

    if-eq v1, v4, :cond_1

    iget-object v0, p0, LX/3tS;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T6;

    invoke-interface {v0, p1}, LX/2T6;->Bop(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/3tS;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T6;

    invoke-interface {v0, p1}, LX/2T6;->Bop(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v4, p0, LX/3tS;->A00:I

    return v3
.end method

.method public final C1w(FF)V
    .locals 2

    iget-object v0, p0, LX/3tS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T6;

    invoke-interface {v0, p1, p2}, LX/2T6;->C1w(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, LX/3tS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T6;

    invoke-interface {v0}, LX/2T6;->destroy()V

    goto :goto_0

    :cond_0
    return-void
.end method
