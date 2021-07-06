.class public final LX/2Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ju;


# instance fields
.field public final A00:LX/2Jq;

.field public final A01:LX/2Ju;

.field public final synthetic A02:LX/2Jr;


# direct methods
.method public constructor <init>(LX/2Jr;LX/2Ju;LX/2Jq;)V
    .locals 0

    iput-object p1, p0, LX/2Jw;->A02:LX/2Jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Jw;->A01:LX/2Ju;

    iput-object p3, p0, LX/2Jw;->A00:LX/2Jq;

    return-void
.end method


# virtual methods
.method public final BLJ(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    iget-object v0, p0, LX/2Jw;->A01:LX/2Ju;

    move-object v5, p2

    move-object v3, p1

    move v7, p4

    move v6, p3

    invoke-interface {v0, p1, p2, p3, p4}, LX/2Ju;->BLJ(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, LX/2Jw;->A00:LX/2Jq;

    if-eqz v1, :cond_0

    sget-object v0, LX/EjD;->A03:LX/EjD;

    invoke-static {p2}, LX/31G;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v0, v2}, LX/2Jq;->AFU(LX/EjD;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    :cond_0
    return-void
.end method

.method public final Bk6(LX/2Jz;LX/2LR;)V
    .locals 1

    iget-object v0, p0, LX/2Jw;->A01:LX/2Ju;

    invoke-interface {v0, p1, p2}, LX/2Jv;->Bk6(LX/2Jz;LX/2LR;)V

    return-void
.end method

.method public final Bk7(LX/2Jz;LX/2LR;)V
    .locals 1

    iget-object v0, p0, LX/2Jw;->A01:LX/2Ju;

    invoke-interface {v0, p1, p2}, LX/2Jv;->Bk7(LX/2Jz;LX/2LR;)V

    return-void
.end method

.method public final Bk8(LX/2Jz;LX/2LR;LX/2LR;)V
    .locals 1

    iget-object v0, p0, LX/2Jw;->A01:LX/2Ju;

    invoke-interface {v0, p1, p2, p3}, LX/2Jv;->Bk8(LX/2Jz;LX/2LR;LX/2LR;)V

    return-void
.end method

.method public final Bkb(LX/2Jz;Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, LX/2Jw;->A01:LX/2Ju;

    move-object v2, p2

    move-object v1, p1

    move-wide v5, p5

    move-wide v3, p3

    invoke-interface/range {v0 .. v6}, LX/2Ju;->Bkb(LX/2Jz;Ljava/lang/String;JJ)V

    return-void
.end method
