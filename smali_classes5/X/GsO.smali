.class public final LX/GsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/config/DebugHeadConfigurations;->isDebugHeadEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/Gsr;

    invoke-direct {v4}, LX/Gsr;-><init>()V

    const-class v3, LX/Gso;

    new-instance v2, LX/Gsn;

    invoke-direct {v2}, LX/Gsn;-><init>()V

    iget-object v0, v4, LX/Gsr;->A00:LX/00O;

    invoke-virtual {v0, v3, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/GsQ;

    invoke-direct {v3, v4}, LX/GsQ;-><init>(LX/Gsr;)V

    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->getDebugHeadMemoryMetricsListener()LX/GpI;

    move-result-object v2

    new-instance v0, LX/GpE;

    invoke-direct {v0, v3, v2}, LX/GpE;-><init>(LX/GsQ;LX/GpI;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v9, LX/Gsr;

    invoke-direct {v9}, LX/Gsr;-><init>()V

    const-class v0, LX/Gsf;

    new-instance v2, LX/GsW;

    invoke-direct {v2}, LX/GsW;-><init>()V

    iget-object v4, v9, LX/Gsr;->A00:LX/00O;

    invoke-virtual {v4, v0, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, LX/Gsh;

    new-instance v2, LX/GsX;

    invoke-direct {v2}, LX/GsX;-><init>()V

    invoke-virtual {v4, v8, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v7, LX/Gsq;

    new-instance v2, LX/GsZ;

    invoke-direct {v2}, LX/GsZ;-><init>()V

    invoke-virtual {v4, v7, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, LX/Gsl;

    new-instance v2, LX/Gsk;

    invoke-direct {v2}, LX/Gsk;-><init>()V

    invoke-virtual {v4, v6, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, LX/Gse;

    new-instance v2, LX/Gsd;

    invoke-direct {v2}, LX/Gsd;-><init>()V

    invoke-virtual {v4, v5, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, LX/Gsg;

    new-instance v2, LX/GsT;

    invoke-direct {v2}, LX/GsT;-><init>()V

    invoke-virtual {v4, v3, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/GsQ;

    invoke-direct {v13, v9}, LX/GsQ;-><init>(LX/Gsr;)V

    new-instance v9, LX/Gss;

    invoke-direct {v9}, LX/Gss;-><init>()V

    new-instance v2, LX/GsV;

    invoke-direct {v2}, LX/GsV;-><init>()V

    iget-object v4, v9, LX/Gss;->A00:LX/00O;

    invoke-virtual {v4, v0, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/GsY;

    invoke-direct {v2}, LX/GsY;-><init>()V

    invoke-virtual {v4, v8, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/Gsa;

    invoke-direct {v2}, LX/Gsa;-><init>()V

    invoke-virtual {v4, v7, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/Gsj;

    invoke-direct {v2}, LX/Gsj;-><init>()V

    invoke-virtual {v4, v6, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/Gsc;

    invoke-direct {v2}, LX/Gsc;-><init>()V

    invoke-virtual {v4, v5, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/GsU;

    invoke-direct {v2}, LX/GsU;-><init>()V

    invoke-virtual {v4, v3, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/GsP;

    invoke-direct {v14, v9}, LX/GsP;-><init>(LX/Gss;)V

    sget-object v11, LX/0SZ;->A00:LX/0gM;

    invoke-static {v11}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    new-instance v15, LX/GpA;

    invoke-direct {v15, v2}, LX/GpA;-><init>(LX/0UH;)V

    new-instance v16, LX/FUw;

    invoke-direct/range {v16 .. v16}, LX/FUw;-><init>()V

    new-instance v17, LX/FgC;

    invoke-direct/range {v17 .. v17}, LX/FgC;-><init>()V

    new-instance v12, LX/GpB;

    invoke-direct/range {v12 .. v17}, LX/GpB;-><init>(LX/GpJ;LX/GpI;LX/GpG;LX/FVF;LX/GpK;)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/Gsr;

    invoke-direct {v4}, LX/Gsr;-><init>()V

    new-instance v2, LX/GsW;

    invoke-direct {v2}, LX/GsW;-><init>()V

    iget-object v10, v4, LX/Gsr;->A00:LX/00O;

    invoke-virtual {v10, v0, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/GsX;

    invoke-direct {v2}, LX/GsX;-><init>()V

    invoke-virtual {v10, v8, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/GsZ;

    invoke-direct {v2}, LX/GsZ;-><init>()V

    invoke-virtual {v10, v7, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/Gsk;

    invoke-direct {v2}, LX/Gsk;-><init>()V

    invoke-virtual {v10, v6, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/Gsd;

    invoke-direct {v2}, LX/Gsd;-><init>()V

    invoke-virtual {v10, v5, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, LX/Gsm;

    new-instance v2, LX/GsR;

    invoke-direct {v2}, LX/GsR;-><init>()V

    invoke-virtual {v10, v9, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/GsT;

    invoke-direct {v2}, LX/GsT;-><init>()V

    invoke-virtual {v10, v3, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/GsQ;

    invoke-direct {v12, v4}, LX/GsQ;-><init>(LX/Gsr;)V

    new-instance v4, LX/Gss;

    invoke-direct {v4}, LX/Gss;-><init>()V

    new-instance v10, LX/GsV;

    invoke-direct {v10}, LX/GsV;-><init>()V

    iget-object v2, v4, LX/Gss;->A00:LX/00O;

    invoke-virtual {v2, v0, v10}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/GsY;

    invoke-direct {v0}, LX/GsY;-><init>()V

    invoke-virtual {v2, v8, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Gsa;

    invoke-direct {v0}, LX/Gsa;-><init>()V

    invoke-virtual {v2, v7, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Gsj;

    invoke-direct {v0}, LX/Gsj;-><init>()V

    invoke-virtual {v2, v6, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Gsc;

    invoke-direct {v0}, LX/Gsc;-><init>()V

    invoke-virtual {v2, v5, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Gsb;

    invoke-direct {v0}, LX/Gsb;-><init>()V

    invoke-virtual {v2, v9, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/GsU;

    invoke-direct {v0}, LX/GsU;-><init>()V

    invoke-virtual {v2, v3, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/GsP;

    invoke-direct {v13, v4}, LX/GsP;-><init>(LX/Gss;)V

    invoke-static {v11}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    new-instance v14, LX/GpA;

    invoke-direct {v14, v0}, LX/GpA;-><init>(LX/0UH;)V

    new-instance v15, LX/FUw;

    invoke-direct {v15}, LX/FUw;-><init>()V

    new-instance v16, LX/FgB;

    invoke-direct/range {v16 .. v16}, LX/FgB;-><init>()V

    new-instance v11, LX/GpC;

    invoke-direct/range {v11 .. v16}, LX/GpC;-><init>(LX/GpJ;LX/GpI;LX/GpG;LX/FVF;LX/GpK;)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
