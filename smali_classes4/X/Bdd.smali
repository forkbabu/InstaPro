.class public final LX/Bdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BdS;

.field public final synthetic A01:LX/Bd3;


# direct methods
.method public constructor <init>(LX/Bd3;LX/BdS;)V
    .locals 0

    iput-object p1, p0, LX/Bdd;->A01:LX/Bd3;

    iput-object p2, p0, LX/Bdd;->A00:LX/BdS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Bdd;->A01:LX/Bd3;

    iget-object v1, p0, LX/Bdd;->A00:LX/BdS;

    iget-boolean v0, v0, LX/Bd3;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/BdS;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/BdS;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void
.end method
