.class public final LX/CQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuI(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "inputString"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/CQo;->parseFromJson(LX/0oL;)LX/CQz;

    move-result-object v1

    const-string v0, "EffectsForProductSurface\u2026arseFromJson(inputString)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final C4r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    check-cast p1, LX/CQz;

    const-string v0, "snapshot"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/CQz;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "cache_time"

    invoke-virtual {v3, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p1, LX/CQz;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "effects"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/CQz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/2wN;->A00(LX/0pO;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_3
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectsForProductSurface\u2026serializeToJson(snapshot)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
