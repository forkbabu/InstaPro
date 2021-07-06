.class public final LX/9hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/9hS;


# direct methods
.method public constructor <init>(LX/9hS;)V
    .locals 0

    iput-object p1, p0, LX/9hX;->A00:LX/9hS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/9hX;->A00:LX/9hS;

    iget-object v0, v0, LX/9hS;->A01:LX/9hR;

    iget-object v0, v0, LX/9hR;->A0C:LX/9hW;

    if-nez v0, :cond_0

    const-string v0, "trackCoverReelHolder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/9hW;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    return-void
.end method
