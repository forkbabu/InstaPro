.class public final LX/DMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUx;


# instance fields
.field public final synthetic A00:LX/DMk;


# direct methods
.method public constructor <init>(LX/DMk;)V
    .locals 0

    iput-object p1, p0, LX/DMg;->A00:LX/DMk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBN(LX/DVq;)V
    .locals 0

    return-void
.end method

.method public final BEo(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/DMg;->A00:LX/DMk;

    iget-object v2, v0, LX/DMk;->A01:LX/DMh;

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUN;

    iget-object v1, v0, LX/DUN;->A0G:Ljava/io/File;

    const-string v0, "results[0].outputFile"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFile"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/DMh;->A04:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BLd(Ljava/lang/Object;LX/DVq;)V
    .locals 2

    const-string v1, "concatAudioWithBleep has error: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeAudioExtractInteractor"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

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
