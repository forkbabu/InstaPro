.class public final LX/DMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUx;


# instance fields
.field public final synthetic A00:LX/4bj;


# direct methods
.method public constructor <init>(LX/4bj;)V
    .locals 0

    iput-object p1, p0, LX/DMs;->A00:LX/4bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBN(LX/DVq;)V
    .locals 0

    return-void
.end method

.method public final BEo(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DUN;

    new-instance v0, LX/DMx;

    invoke-direct {v0, p0, v1}, LX/DMx;-><init>(LX/DMs;LX/DUN;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic BLd(Ljava/lang/Object;LX/DVq;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "ClipsVoiceoverStitchingHelper"

    const-string v0, "Error while stitching Clips voiceover audio."

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/DMs;->A00:LX/4bj;

    const/4 v2, 0x2

    const/4 v0, 0x0

    new-instance v1, LX/4JP;

    invoke-direct {v1, v2, v0}, LX/4JP;-><init>(ILjava/lang/String;)V

    iget-object v0, v3, LX/4bj;->A07:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final BbB(D)V
    .locals 0

    return-void
.end method

.method public final Bhc(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final Bhe(LX/DUN;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
