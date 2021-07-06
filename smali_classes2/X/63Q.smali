.class public final synthetic LX/63Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/62K;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;LX/62K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63Q;->A01:LX/0VA;

    iput-object p2, p0, LX/63Q;->A00:LX/62K;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/63Q;->A01:LX/0VA;

    iget-object v4, p0, LX/63Q;->A00:LX/62K;

    check-cast p1, LX/63S;

    const-class v1, Lcom/facebook/instagram/msys/DataScriptLocalization;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/instagram/msys/DataScriptLocalization;->sInitialized:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/instagram/msys/DataScriptLocalization;->nativeInitialize()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/instagram/msys/DataScriptLocalization;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v3, p1, LX/63S;->A00:LX/GPY;

    new-instance v0, LX/HWX;

    invoke-direct {v0, v3}, LX/HWX;-><init>(LX/GPY;)V

    invoke-static {v0}, LX/1Cs;->A0D(Ljava/lang/Object;)LX/1Cs;

    move-result-object v0

    iget-boolean v1, p1, LX/63S;->A02:Z

    if-eqz v1, :cond_1

    iget-object v2, p1, LX/63S;->A01:LX/1Cs;

    new-instance v1, LX/63R;

    invoke-direct {v1, v5}, LX/63R;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Cs;->A0O(LX/1Cs;)LX/1Cs;

    move-result-object v0

    :cond_1
    iget-object v1, v3, LX/GPY;->A08:LX/63U;

    if-eqz v1, :cond_2

    sget-object v1, LX/63H;->A00:LX/62L;

    invoke-interface {v1, v4}, LX/62L;->AB9(LX/62K;)LX/1Cs;

    move-result-object v2

    sget-object v1, LX/GDU;->A00:LX/GDU;

    invoke-virtual {v2, v1}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Cs;->A0O(LX/1Cs;)LX/1Cs;

    move-result-object v0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
