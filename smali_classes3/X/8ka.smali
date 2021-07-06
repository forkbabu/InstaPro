.class public abstract LX/8ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/2Xw;

.field public A01:Ljava/util/Iterator;

.field public final A02:LX/45W;


# direct methods
.method public constructor <init>(LX/45W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ka;->A02:LX/45W;

    return-void
.end method


# virtual methods
.method public A00()LX/2Xw;
    .locals 4

    instance-of v0, p0, LX/8l0;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8ka;->A01:Ljava/util/Iterator;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/8ka;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8ka;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Xw;

    instance-of v0, v2, LX/2Y0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8ka;->A02:LX/45W;

    move-object v0, v2

    check-cast v0, LX/2Y0;

    invoke-interface {v0}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/45W;->A00(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_2
    iget-object v0, p0, LX/8ka;->A01:Ljava/util/Iterator;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    iget-object v0, p0, LX/8ka;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8ka;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Xw;

    instance-of v0, v2, LX/8lL;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/8lM;

    iget-object v0, v0, LX/8lM;->A00:LX/9Kg;

    invoke-virtual {v0}, LX/9Kg;->A00()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/8ka;->A02:LX/45W;

    invoke-virtual {v0, v1}, LX/45W;->A00(LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    return-object v2
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v1, p0, LX/8ka;->A00:LX/2Xw;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8ka;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/8ka;->A00:LX/2Xw;

    invoke-virtual {p0}, LX/8ka;->A00()LX/2Xw;

    move-result-object v0

    iput-object v0, p0, LX/8ka;->A00:LX/2Xw;

    return-object v1
.end method
