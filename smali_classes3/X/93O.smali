.class public final LX/93O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/4AW;

.field public final synthetic A03:LX/3qJ;


# direct methods
.method public constructor <init>(LX/3qJ;LX/4AW;LX/2Cv;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/93O;->A03:LX/3qJ;

    iput-object p2, p0, LX/93O;->A02:LX/4AW;

    iput-object p3, p0, LX/93O;->A00:LX/2Cv;

    iput-object p4, p0, LX/93O;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/93O;->A03:LX/3qJ;

    iget-object v2, v3, LX/3qJ;->A07:LX/3vF;

    if-nez v2, :cond_0

    const-string v0, "reelAdsOptionsController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/93O;->A02:LX/4AW;

    iget-object v0, p0, LX/93O;->A00:LX/2Cv;

    invoke-virtual {v2, v1, v0, p1}, LX/3vF;->A00(LX/4AW;LX/2Cv;Ljava/lang/String;)V

    iget-object v1, v1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    move-object v2, v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1F:Z

    invoke-static {v3}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/469;

    invoke-direct {v0, v2}, LX/469;-><init>(Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
