.class public final LX/31Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/31a;


# instance fields
.field public final A00:LX/31c;

.field public final A01:LX/2rH;

.field public final A02:LX/2rM;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 5

    invoke-static {p1}, LX/31Y;->A00(LX/0VA;)LX/2rH;

    move-result-object v4

    new-instance v3, LX/31b;

    invoke-direct {v3}, LX/31b;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/31c;

    invoke-direct {v1, v0, v2, v0}, LX/31c;-><init>(Ljava/lang/String;ILX/67x;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalManager"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalSelector"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaClickSignalPayloadGenerator"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/31Z;->A01:LX/2rH;

    iput-object v3, p0, LX/31Z;->A02:LX/2rM;

    iput-object v1, p0, LX/31Z;->A00:LX/31c;

    return-void
.end method


# virtual methods
.method public final AGR()Ljava/util/Map;
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/31Z;->A01:LX/2rH;

    iget-object v0, v2, LX/31Z;->A02:LX/2rM;

    invoke-interface {v1, v0}, LX/2rH;->C3q(LX/2rM;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, LX/2rH;->Bzj(Ljava/util/List;)V

    iget-object v2, v2, LX/31Z;->A00:LX/31c;

    const-string v0, "signals"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3Pw;

    iget-object v0, v0, LX/3Pw;->A00:LX/9KN;

    instance-of v0, v0, LX/HVu;

    if-eqz v0, :cond_0

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pw;

    iget-object v5, v0, LX/3Pw;->A00:LX/9KN;

    if-eqz v5, :cond_2

    check-cast v5, LX/HVu;

    iget-object v0, v0, LX/3Pw;->A01:LX/3Pv;

    iget-object v8, v0, LX/3Pv;->A02:Ljava/lang/String;

    iget-object v9, v5, LX/HVu;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/HVu;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/HVu;->A02:Ljava/lang/String;

    iget-object v12, v5, LX/HVu;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/HVu;->A01:LX/3kP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    iget-object v14, v5, LX/HVu;->A07:Ljava/util/List;

    iget-wide v15, v5, LX/HVu;->A00:J

    iget-object v0, v5, LX/HVu;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v7, LX/HVt;

    invoke-direct/range {v7 .. v17}, LX/HVt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JLjava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.CtaClickSignalData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v4, v2, LX/31c;->A00:Ljava/lang/String;

    const-string v0, "$this$toJson"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v6}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v5

    const-string v0, "JsonFactoryHolder.APP_FA\u2026teGenerator(stringWriter)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pO;->A0R()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HVt;

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v1, v7, LX/HVt;->A07:Ljava/lang/String;

    const-string v0, "signal_id"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/HVt;->A04:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/HVt;->A05:Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/HVt;->A02:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/HVt;->A06:Ljava/lang/String;

    const-string v0, "item_id"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, LX/HVt;->A00:I

    const-string v0, "item_type"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    const-string v0, "media_ids"

    invoke-virtual {v5, v0}, LX/0pO;->A0A(Ljava/lang/String;)V

    iget-object v0, v7, LX/HVt;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LX/0pO;->A0O()V

    iget-wide v1, v7, LX/HVt;->A01:J

    const-string v0, "click_timestamp"

    invoke-virtual {v5, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, v7, LX/HVt;->A03:Ljava/lang/String;

    const-string v0, "click_media_id"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pO;->A0P()V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, LX/0pO;->A0O()V

    invoke-virtual {v5}, LX/0pO;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stringWriter.toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CtaClickRealtimeInfo"

    const-string v0, "Unable to serialize collection."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_4
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v3
.end method
