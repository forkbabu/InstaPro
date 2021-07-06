.class public final LX/5v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4El;


# instance fields
.field public final A00:LX/4El;

.field public final A01:LX/4El;

.field public final A02:LX/5v4;


# direct methods
.method public constructor <init>(LX/4El;LX/4El;)V
    .locals 3

    const-string v0, "directStateStore"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msysStateStore"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5v3;->A00:LX/4El;

    iput-object p2, p0, LX/5v3;->A01:LX/4El;

    invoke-interface {p1}, LX/4El;->Aiq()LX/4Es;

    move-result-object v2

    const-string v0, "directStateStore.threadRowViewModelGenerator"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5v3;->A01:LX/4El;

    invoke-interface {v0}, LX/4El;->Aiq()LX/4Es;

    move-result-object v1

    const-string v0, "msysStateStore.threadRowViewModelGenerator"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5v4;

    invoke-direct {v0, v2, v1}, LX/5v4;-><init>(LX/4Es;LX/4Es;)V

    iput-object v0, p0, LX/5v3;->A02:LX/5v4;

    return-void
.end method


# virtual methods
.method public final AGk()LX/1Cs;
    .locals 2

    iget-object v0, p0, LX/5v3;->A00:LX/4El;

    invoke-interface {v0}, LX/4El;->AGk()LX/1Cs;

    move-result-object v1

    const-string v0, "directStateStore.filter()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AHG()LX/1Cs;
    .locals 2

    iget-object v0, p0, LX/5v3;->A00:LX/4El;

    invoke-interface {v0}, LX/4El;->AHG()LX/1Cs;

    move-result-object v1

    const-string v0, "directStateStore.folder()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Aiq()LX/4Es;
    .locals 1

    iget-object v0, p0, LX/5v3;->A02:LX/5v4;

    return-object v0
.end method

.method public final C7t(LX/5Lq;)V
    .locals 1

    const-string v0, "folderState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5v3;->A00:LX/4El;

    invoke-interface {v0, p1}, LX/4El;->C7t(LX/5Lq;)V

    iget-object v0, p0, LX/5v3;->A01:LX/4El;

    invoke-interface {v0, p1}, LX/4El;->C7t(LX/5Lq;)V

    return-void
.end method

.method public final CCS(LX/3Lx;)V
    .locals 1

    const-string v0, "threadFilter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5v3;->A00:LX/4El;

    invoke-interface {v0, p1}, LX/4El;->CCS(LX/3Lx;)V

    iget-object v0, p0, LX/5v3;->A01:LX/4El;

    invoke-interface {v0, p1}, LX/4El;->CCS(LX/3Lx;)V

    return-void
.end method

.method public final CCT(LX/5v6;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5v3;->A00:LX/4El;

    invoke-interface {v0, p1}, LX/4El;->CCT(LX/5v6;)V

    iget-object v0, p0, LX/5v3;->A01:LX/4El;

    invoke-interface {v0, p1}, LX/4El;->CCT(LX/5v6;)V

    return-void
.end method

.method public final CJa()LX/1Cs;
    .locals 3

    iget-object v0, p0, LX/5v3;->A00:LX/4El;

    invoke-interface {v0}, LX/4El;->CJa()LX/1Cs;

    move-result-object v2

    iget-object v0, p0, LX/5v3;->A01:LX/4El;

    invoke-interface {v0}, LX/4El;->CJa()LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5u9;->A00:LX/5u9;

    invoke-static {v2, v1, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.combineLatest\u2026yedOneOnOneThreads)\n    }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
