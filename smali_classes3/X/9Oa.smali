.class public final LX/9Oa;
.super LX/2QW;
.source ""


# instance fields
.field public final synthetic A00:LX/1sw;

.field public final synthetic A01:LX/3Fa;


# direct methods
.method public constructor <init>(LX/3Fa;LX/1sw;)V
    .locals 0

    iput-object p1, p0, LX/9Oa;->A01:LX/3Fa;

    iput-object p2, p0, LX/9Oa;->A00:LX/1sw;

    invoke-direct {p0}, LX/2QW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/9Oa;->A01:LX/3Fa;

    iget-object v0, v3, LX/3Fa;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2GB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Oa;->A00:LX/1sw;

    invoke-interface {v1, v0}, LX/2GB;->Bjj(LX/1sw;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/9Oa;->A00:LX/1sw;

    sget-object v0, LX/1sw;->A01:LX/1sw;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v3, LX/3Fa;->A06:Ljava/lang/Integer;

    return-void

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/9Oa;->A01:LX/3Fa;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/3Fa;->A06:Ljava/lang/Integer;

    iget-object v0, v1, LX/3Fa;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2GB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Oa;->A00:LX/1sw;

    invoke-interface {v1, v0}, LX/2GB;->Bjl(LX/1sw;)V

    goto :goto_0

    :cond_1
    return-void
.end method
