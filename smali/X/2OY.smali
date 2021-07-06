.class public final LX/2OY;
.super LX/2OZ;
.source ""


# instance fields
.field public final A00:LX/2OV;

.field public final A01:LX/2OJ;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2OV;LX/2OJ;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LX/2OZ;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2OY;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2OY;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2OY;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/2OY;->A00:LX/2OV;

    iput-boolean v1, p0, LX/2OY;->A05:Z

    iput-object p2, p0, LX/2OY;->A01:LX/2OJ;

    return-void
.end method


# virtual methods
.method public final A00(II)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/2OY;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2OY;->A04:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2OY;->A00:LX/2OV;

    invoke-virtual {v0, p1, v3}, LX/2OV;->A02(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/2OY;->A00:LX/2OV;

    invoke-virtual {v0, p1, v3}, LX/2OV;->A02(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(IILjava/lang/Integer;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/2OY;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2OY;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Q3;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2OY;->A00:LX/2OV;

    invoke-virtual {v0, p1, v3}, LX/2OV;->A01(II)LX/2Q3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LX/2Q3;->A00:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/2OY;->A00:LX/2OV;

    invoke-virtual {v0, p1, v3}, LX/2OV;->A01(II)LX/2Q3;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(II)[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/2OY;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2OY;->A02:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2OY;->A00:LX/2OV;

    invoke-virtual {v0, p1, v3}, LX/2OV;->A03(II)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/2OY;->A00:LX/2OV;

    invoke-virtual {v0, p1, v3}, LX/2OV;->A03(II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
