.class public final LX/Cov;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/3rA;


# direct methods
.method public constructor <init>(LX/3rA;)V
    .locals 0

    iput-object p1, p0, LX/Cov;->A00:LX/3rA;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 2

    iget-object v1, p0, LX/Cov;->A00:LX/3rA;

    iget-boolean v0, v1, LX/3rA;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    :cond_0
    return-void
.end method
