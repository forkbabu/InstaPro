.class public final LX/Gy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2TL;

.field public final synthetic A01:LX/2fJ;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2fJ;LX/2TL;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/Gy2;->A01:LX/2fJ;

    iput-object p2, p0, LX/Gy2;->A00:LX/2TL;

    iput-object p3, p0, LX/Gy2;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/1Mg;->A00()LX/1Mg;

    move-result-object v0

    iget-object v1, p0, LX/Gy2;->A00:LX/2TL;

    invoke-virtual {v0, v1}, LX/1Mg;->A01(LX/2TL;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/1Mg;->A00()LX/1Mg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Mg;->A03(LX/2TL;)V

    iget-object v0, p0, LX/Gy2;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
