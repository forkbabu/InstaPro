.class public final LX/2QV;
.super LX/2QW;
.source ""


# instance fields
.field public final synthetic A00:LX/2QT;


# direct methods
.method public constructor <init>(LX/2QT;)V
    .locals 0

    iput-object p1, p0, LX/2QV;->A00:LX/2QT;

    invoke-direct {p0}, LX/2QW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/2QV;->A00:LX/2QT;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2QT;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/2QV;->A00:LX/2QT;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/2QT;->A04:Ljava/lang/Integer;

    return-void
.end method
