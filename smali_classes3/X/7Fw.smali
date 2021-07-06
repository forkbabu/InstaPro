.class public final LX/7Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Fx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Fw;->A02:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-boolean v0, p0, LX/7Fw;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Fw;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/7Fw;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Fw;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, LX/7Fw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Fw;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Fw;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/7Fw;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Fw;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7Fw;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Fw;->A01:Z

    :cond_0
    iget-object v0, p0, LX/7Fw;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, LX/7Fw;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/7Fw;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
