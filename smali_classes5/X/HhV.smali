.class public final LX/HhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HhZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CCq(LX/33g;LX/0yc;LX/Hhb;LX/37b;LX/1mL;)LX/Hhd;
    .locals 3

    iget-object v0, p3, LX/Hhb;->A00:LX/Hhe;

    iget-object v1, v0, LX/Hhe;->A00:Ljava/util/Map;

    const-string v0, "initial_lispy"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/Hhb;->A00:LX/Hhe;

    iget-object v1, v0, LX/Hhe;->A00:Ljava/util/Map;

    const-string v0, "initial"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p3, LX/Hhb;->A00:LX/Hhe;

    iget-object v0, v0, LX/Hhe;->A00:Ljava/util/Map;

    invoke-static {v0, p2}, LX/HhK;->A00(Ljava/util/Map;LX/0yc;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hhd;

    invoke-direct {v0, v2, v1}, LX/Hhd;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-object v0
.end method
