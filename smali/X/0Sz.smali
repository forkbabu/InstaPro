.class public final LX/0Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hzx;


# static fields
.field public static final A03:LX/Ehd;


# instance fields
.field public final A00:LX/0UH;

.field public final A01:LX/0Sx;

.field public final A02:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T0;

    invoke-direct {v0}, LX/0T0;-><init>()V

    sput-object v0, LX/0Sz;->A03:LX/Ehd;

    return-void
.end method

.method public constructor <init>(LX/0UH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0Sz;->A02:Ljava/util/Random;

    new-instance v0, LX/0Sx;

    invoke-direct {v0}, LX/0Sx;-><init>()V

    iput-object v0, p0, LX/0Sz;->A01:LX/0Sx;

    iput-object p1, p0, LX/0Sz;->A00:LX/0UH;

    return-void
.end method

.method private A00(LX/Cvk;LX/0jX;)V
    .locals 3

    invoke-interface {p1}, LX/Cvk;->Acn()LX/C0g;

    move-result-object v2

    invoke-virtual {v2}, LX/C0g;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Sz;->A02:Ljava/util/Random;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/C0g;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "json"

    invoke-virtual {p2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/C0g;->A03()V

    :cond_0
    return-void
.end method

.method public static A01(LX/Cvk;LX/0jX;)V
    .locals 3

    invoke-interface {p0}, LX/Cvk;->Acn()LX/C0g;

    move-result-object v0

    invoke-virtual {v0}, LX/C0g;->A02()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "sample_rate"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p0}, LX/Cvk;->Ab0()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "policy_id"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Cvk;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_name"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Cvk;->AlH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Cvk;->AgY()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cfg_ver_timestamp"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0Sz;->A03:LX/Ehd;

    invoke-static {p0, v0, p1}, LX/Ehc;->A00(Ljava/lang/StringBuilder;LX/Ehd;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final BxB(LX/Cvk;[LX/Hvf;[Ljava/lang/String;[LX/Hvf;[LX/Hvf;I)V
    .locals 11

    iget-object v4, p0, LX/0Sz;->A01:LX/0Sx;

    const/16 v10, 0xa

    move-object v6, p2

    move-object v5, p1

    move-object v7, p3

    move-object/from16 v9, p5

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, LX/0Sx;->BxB(LX/Cvk;[LX/Hvf;[Ljava/lang/String;[LX/Hvf;[LX/Hvf;I)V

    iget-object v0, p0, LX/0Sz;->A02:Ljava/util/Random;

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    const-string v0, "ig_contextual_config_micro_exposure"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {p1, v2}, LX/0Sz;->A01(LX/Cvk;LX/0jX;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, LX/Cvk;->ANO()[LX/Hzi;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Sz;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "context"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    invoke-static {v4, p2}, LX/0Sz;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "context_value"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    invoke-static {v4, p3}, LX/0Sz;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bucket"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-interface {p1}, LX/Cvk;->AYW()[LX/Hzi;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Sz;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "monitor"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    invoke-static {v4, p4}, LX/0Sz;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "monitor_value"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    invoke-static {v4, v9}, LX/0Sz;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "result"

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    invoke-direct {p0, p1, v2}, LX/0Sz;->A00(LX/Cvk;LX/0jX;)V

    iget-object v0, p0, LX/0Sz;->A00:LX/0UH;

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "INVALID"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final BxC(LX/Cvk;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/0Sz;->A01:LX/0Sx;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, p2, v1}, LX/0Sx;->BxC(LX/Cvk;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0Sz;->A02:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "ig_contextual_config_micro_exposure_exception"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-static {p1, v1}, LX/0Sz;->A01(LX/Cvk;LX/0jX;)V

    const-string v0, "exception"

    invoke-virtual {v1, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LX/0Sz;->A00(LX/Cvk;LX/0jX;)V

    iget-object v0, p0, LX/0Sz;->A00:LX/0UH;

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void
.end method
