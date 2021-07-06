.class public final LX/DP9;
.super LX/DPZ;
.source ""


# instance fields
.field public final A00:LX/DMv;


# direct methods
.method public constructor <init>(LX/DMv;)V
    .locals 1

    sget-object v0, LX/DOs;->A06:LX/DOs;

    invoke-direct {p0, v0}, LX/DPZ;-><init>(LX/DOs;)V

    iput-object p1, p0, LX/DP9;->A00:LX/DMv;

    return-void
.end method


# virtual methods
.method public final A00(LX/DVg;)Ljava/util/Map;
    .locals 2

    invoke-super {p0, p1}, LX/DPZ;->A00(LX/DVg;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/DP9;->A00:LX/DMv;

    invoke-virtual {v0}, LX/DMv;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final A01(LX/DVg;LX/DUS;LX/DUV;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, LX/DPZ;->A01(LX/DVg;LX/DUS;LX/DUV;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/DP9;->A00:LX/DMv;

    invoke-virtual {v0}, LX/DMv;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method
