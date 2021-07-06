.class public final LX/3qV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3qJ;


# direct methods
.method public constructor <init>(LX/3qJ;)V
    .locals 0

    iput-object p1, p0, LX/3qV;->A00:LX/3qJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2Cv;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/3qV;->A00:LX/3qJ;

    invoke-static {v3}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v1

    iget-object v5, v3, LX/3qJ;->A0U:LX/1fr;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v6, v5, v0, v9}, LX/9RJ;->A02(LX/0VA;LX/1nf;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/3qJ;->A00(LX/3qJ;)LX/0VA;

    move-result-object v4

    sget-object v7, LX/9Pm;->A06:LX/9Pm;

    const-string v2, "com.instagram.misinformation.fact_check_sheet.action"

    iput-object v2, v7, LX/9Pm;->A00:Ljava/lang/String;

    sget-object v8, LX/9RK;->A08:LX/9RK;

    invoke-static/range {v4 .. v9}, LX/9RI;->A00(LX/0VA;LX/0U9;LX/1nj;LX/9Pm;LX/9RK;Ljava/lang/Integer;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v6, LX/1nf;->A2X:Ljava/lang/String;

    const-string v0, "media.normalizedId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "insightsHost.moduleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/3qJ;->A0E:LX/37I;

    if-nez v0, :cond_0

    const-string v0, "reelViewerBloksHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v2, v4, p1}, LX/37I;->A00(Ljava/lang/String;Ljava/util/Map;LX/2Cv;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
