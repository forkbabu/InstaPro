.class public final LX/213;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:LX/1SO;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/Queue;

.field public final A03:LX/1Ri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/213;->A02:Ljava/util/Queue;

    new-instance v0, LX/214;

    invoke-direct {v0, p0}, LX/214;-><init>(LX/213;)V

    iput-object v0, p0, LX/213;->A03:LX/1Ri;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/213;->A02:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/213;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1SQ;->A0F:Z

    iput-boolean v0, v2, LX/1SQ;->A0E:Z

    iget-object v0, p0, LX/213;->A03:LX/1Ri;

    invoke-virtual {v2, v0}, LX/1SQ;->A01(LX/1Ri;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/1SQ;->A0H:Z

    iput-boolean v1, v2, LX/1SQ;->A0D:Z

    new-instance v0, LX/1SO;

    invoke-direct {v0, v2}, LX/1SO;-><init>(LX/1SQ;)V

    iput-object v0, p0, LX/213;->A00:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A03()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    iget-object v3, p0, LX/213;->A02:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/213;->A00()V

    :cond_0
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/213;->A01:Ljava/lang/String;

    return-void
.end method
