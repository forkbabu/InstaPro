.class public final LX/G0a;
.super LX/2QW;
.source ""


# instance fields
.field public final synthetic A00:LX/Fyd;


# direct methods
.method public constructor <init>(LX/Fyd;)V
    .locals 0

    iput-object p1, p0, LX/G0a;->A00:LX/Fyd;

    invoke-direct {p0}, LX/2QW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/G0a;->A00:LX/Fyd;

    const/4 v0, 0x0

    iput v0, v1, LX/Fyd;->A00:F

    return-void
.end method
