.class public final LX/Gfw;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Gfx;

.field public final synthetic A03:LX/4e8;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4e8;Ljava/lang/String;IILX/Gfx;)V
    .locals 4

    const/16 v3, 0x5c

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/Gfw;->A03:LX/4e8;

    iput-object p2, p0, LX/Gfw;->A04:Ljava/lang/String;

    iput p3, p0, LX/Gfw;->A01:I

    iput p4, p0, LX/Gfw;->A00:I

    iput-object p5, p0, LX/Gfw;->A02:LX/Gfx;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Gfw;->A03:LX/4e8;

    iget-object v2, p0, LX/Gfw;->A04:Ljava/lang/String;

    iget v1, p0, LX/Gfw;->A01:I

    iget v0, p0, LX/Gfw;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/4e8;->A00(LX/4e8;Ljava/lang/String;II)Lcom/instagram/music/common/model/DownloadedTrack;

    move-result-object v1

    new-instance v0, LX/Gfv;

    invoke-direct {v0, p0, v1}, LX/Gfv;-><init>(LX/Gfw;Lcom/instagram/music/common/model/DownloadedTrack;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
