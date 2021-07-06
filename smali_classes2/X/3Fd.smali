.class public final LX/3Fd;
.super LX/2QW;
.source ""


# instance fields
.field public final synthetic A00:LX/3Fa;


# direct methods
.method public constructor <init>(LX/3Fa;)V
    .locals 0

    iput-object p1, p0, LX/3Fd;->A00:LX/3Fa;

    invoke-direct {p0}, LX/2QW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/3Fd;->A00:LX/3Fa;

    iget-object v0, v2, LX/3Fa;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2GB;->BMV()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/3Fa;->A01()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/3Fa;->A06:Ljava/lang/Integer;

    return-void
.end method
