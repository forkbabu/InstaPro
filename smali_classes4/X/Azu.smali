.class public final LX/Azu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B0B;


# instance fields
.field public final synthetic A00:LX/Azt;


# direct methods
.method public constructor <init>(LX/Azt;)V
    .locals 0

    iput-object p1, p0, LX/Azu;->A00:LX/Azt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLy()V
    .locals 2

    iget-object v0, p0, LX/Azu;->A00:LX/Azt;

    iget-object v0, v0, LX/Azt;->A06:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    iget-object v1, v0, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A02:LX/Azo;

    if-nez v1, :cond_0

    const-string v0, "seriesAdapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Azo;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1qG;->notifyItemChanged(I)V

    return-void
.end method
