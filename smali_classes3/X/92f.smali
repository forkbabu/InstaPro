.class public final LX/92f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/94B;


# instance fields
.field public final synthetic A00:LX/2WJ;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/3qJ;


# direct methods
.method public constructor <init>(LX/3qJ;LX/4AW;LX/2WJ;)V
    .locals 0

    iput-object p1, p0, LX/92f;->A02:LX/3qJ;

    iput-object p2, p0, LX/92f;->A01:LX/4AW;

    iput-object p3, p0, LX/92f;->A00:LX/2WJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQA(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "hideMediaReason"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/92f;->A02:LX/3qJ;

    iget-object v3, v0, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, p0, LX/92f;->A01:LX/4AW;

    iget-object v2, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    const-string v0, "reelViewModel.reel"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/92f;->A00:LX/2WJ;

    iget-object v1, v0, LX/2WJ;->A0M:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, p1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0e(Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BQB()V
    .locals 0

    return-void
.end method
