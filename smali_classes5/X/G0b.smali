.class public final LX/G0b;
.super LX/2QW;
.source ""


# instance fields
.field public final synthetic A00:LX/Fyd;


# direct methods
.method public constructor <init>(LX/Fyd;)V
    .locals 0

    iput-object p1, p0, LX/G0b;->A00:LX/Fyd;

    invoke-direct {p0}, LX/2QW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G0b;->A00:LX/Fyd;

    invoke-virtual {v0}, LX/Fyd;->A02()V

    return-void
.end method
