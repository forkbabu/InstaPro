.class public final LX/8Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pe;


# instance fields
.field public final synthetic A00:LX/8YX;


# direct methods
.method public constructor <init>(LX/8YX;)V
    .locals 0

    iput-object p1, p0, LX/8Yb;->A00:LX/8YX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 2

    const-string v0, "reel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelHideAnimationParameter"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Yb;->A00:LX/8YX;

    iget-object v0, v0, LX/8YX;->A00:LX/8YZ;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1qE;->notifyDataSetChangedSmart()V

    return-void
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 1

    const-string v0, "reel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 1

    const-string v0, "reel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
