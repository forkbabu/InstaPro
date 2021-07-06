.class public final LX/Cqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crc;


# instance fields
.field public final synthetic A00:LX/Cqp;


# direct methods
.method public constructor <init>(LX/Cqp;)V
    .locals 0

    iput-object p1, p0, LX/Cqs;->A00:LX/Cqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKk()V
    .locals 1

    iget-object v0, p0, LX/Cqs;->A00:LX/Cqp;

    iget-object v0, v0, LX/Cqp;->A03:LX/Cqr;

    invoke-virtual {v0}, LX/Cqr;->A00()V

    return-void
.end method

.method public final BXK(LX/CrH;)V
    .locals 10

    iget-boolean v0, p1, LX/CrH;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cqs;->A00:LX/Cqp;

    iget-object v0, v0, LX/Cqp;->A03:LX/Cqr;

    iget-object v0, v0, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    iget-object v0, v1, LX/Crq;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/Crq;->A00(LX/Crq;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Cqs;->A00:LX/Cqp;

    iget-object v1, v0, LX/Cqp;->A05:LX/Cqt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Cqt;->A00(Z)V

    return-void

    :cond_1
    iget v0, p1, LX/CrH;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Cqs;->A00:LX/Cqp;

    iget-object v3, v0, LX/Cqp;->A01:LX/CrJ;

    iget-object v5, p1, LX/CrH;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/CrJ;->A04:LX/0VA;

    iget v6, v3, LX/CrJ;->A00:I

    iget-object v7, v3, LX/CrJ;->A02:LX/2VY;

    iget-object v8, v3, LX/CrJ;->A05:Ljava/lang/String;

    iget-object v9, v3, LX/CrJ;->A06:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/9I9;->A01(LX/0VA;Ljava/lang/String;ILX/2VY;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    iget-object v0, v3, LX/CrJ;->A03:LX/Cqp;

    invoke-virtual {v0}, LX/Cqp;->Ada()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Cqu;

    invoke-direct {v0, v3, v1}, LX/Cqu;-><init>(LX/CrJ;Ljava/lang/Object;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v3, LX/CrJ;->A01:LX/1Tc;

    invoke-virtual {v0, v2}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_0
.end method
