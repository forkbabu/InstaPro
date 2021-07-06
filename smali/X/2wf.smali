.class public final LX/2wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rN;


# instance fields
.field public final synthetic A00:LX/2El;

.field public final synthetic A01:LX/2Ek;

.field public final synthetic A02:LX/20Q;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/20Q;LX/2Ek;LX/2El;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/2wf;->A02:LX/20Q;

    iput-object p2, p0, LX/2wf;->A01:LX/2Ek;

    iput-object p3, p0, LX/2wf;->A00:LX/2El;

    iput-object p4, p0, LX/2wf;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/2wf;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTN(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2wf;->A02:LX/20Q;

    iget-boolean v0, v1, LX/20Q;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/20Q;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/20Q;->A04:LX/0VA;

    invoke-static {v0}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, LX/2u6;->A02(Ljava/lang/String;LX/2rN;)V

    iget-object v0, p0, LX/2wf;->A00:LX/2El;

    invoke-virtual {v0, p1}, LX/2El;->A00(Ljava/lang/String;)V

    new-instance v0, LX/I4q;

    invoke-direct {v0, p0, p1}, LX/I4q;-><init>(LX/2wf;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/20Q;->A07(LX/2Ep;)V

    :cond_0
    return-void
.end method

.method public final BTU(Ljava/lang/String;Z)V
    .locals 8

    iget-object v2, p0, LX/2wf;->A02:LX/20Q;

    iget-boolean v0, v2, LX/20Q;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/20Q;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/20Q;->A04:LX/0VA;

    invoke-static {v1}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, LX/2u6;->A02(Ljava/lang/String;LX/2rN;)V

    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/2wf;->A01:LX/2Ek;

    iget v0, v4, LX/2Ek;->A01:I

    if-lez v0, :cond_1

    iget-object v5, p0, LX/2wf;->A00:LX/2El;

    iget-object v6, p0, LX/2wf;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/2wf;->A04:Z

    invoke-static/range {v2 .. v7}, LX/20Q;->A01(LX/20Q;Lcom/instagram/model/reels/Reel;LX/2Ek;LX/2El;Ljava/lang/String;Z)V

    :goto_0
    new-instance v0, LX/2wv;

    invoke-direct {v0, p0, p1, p2}, LX/2wv;-><init>(LX/2wf;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/20Q;->A07(LX/2Ep;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2wf;->A00:LX/2El;

    invoke-virtual {v0, p1}, LX/2El;->A00(Ljava/lang/String;)V

    goto :goto_0
.end method
