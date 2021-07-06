.class public final LX/HpQ;
.super LX/How;
.source ""


# instance fields
.field public A00:LX/How;

.field public final A01:LX/Hp4;

.field public final A02:LX/HqQ;

.field public final A03:LX/Hq2;

.field public final A04:LX/HqO;

.field public final A05:LX/HqP;

.field public final A06:LX/Hpr;


# direct methods
.method public constructor <init>(LX/HqP;LX/HqO;LX/Hp4;LX/Hq2;LX/HqQ;)V
    .locals 1

    invoke-direct {p0}, LX/How;-><init>()V

    new-instance v0, LX/Hpr;

    invoke-direct {v0, p0}, LX/Hpr;-><init>(LX/HpQ;)V

    iput-object v0, p0, LX/HpQ;->A06:LX/Hpr;

    iput-object p1, p0, LX/HpQ;->A05:LX/HqP;

    iput-object p2, p0, LX/HpQ;->A04:LX/HqO;

    iput-object p3, p0, LX/HpQ;->A01:LX/Hp4;

    iput-object p4, p0, LX/HpQ;->A03:LX/Hq2;

    iput-object p5, p0, LX/HpQ;->A02:LX/HqQ;

    return-void
.end method


# virtual methods
.method public final read(LX/Hop;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/HpQ;->A04:LX/HqO;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/HpQ;->A00:LX/How;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HpQ;->A01:LX/Hp4;

    iget-object v1, p0, LX/HpQ;->A02:LX/HqQ;

    iget-object v0, p0, LX/HpQ;->A03:LX/Hq2;

    invoke-virtual {v2, v1, v0}, LX/Hp4;->A01(LX/HqQ;LX/Hq2;)LX/How;

    move-result-object v0

    iput-object v0, p0, LX/HpQ;->A00:LX/How;

    :cond_0
    invoke-virtual {v0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/HpR;->A00(LX/Hop;)Lcom/google/gson/JsonElement;

    move-result-object v2

    instance-of v0, v2, LX/Hok;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/HpQ;->A03:LX/Hq2;

    iget-object v1, v0, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    iget-object v0, p0, LX/HpQ;->A06:LX/Hpr;

    invoke-interface {v3, v2, v1, v0}, LX/HqO;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/HqV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final write(LX/FR5;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/HpQ;->A05:LX/HqP;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/HpQ;->A00:LX/How;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HpQ;->A01:LX/Hp4;

    iget-object v1, p0, LX/HpQ;->A02:LX/HqQ;

    iget-object v0, p0, LX/HpQ;->A03:LX/Hq2;

    invoke-virtual {v2, v1, v0}, LX/Hp4;->A01(LX/HqQ;LX/Hq2;)LX/How;

    move-result-object v0

    iput-object v0, p0, LX/HpQ;->A00:LX/How;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, LX/How;->write(LX/FR5;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, LX/FR5;->A09()LX/FR5;

    return-void

    :cond_2
    iget-object v0, p0, LX/HpQ;->A03:LX/Hq2;

    iget-object v1, v0, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    iget-object v0, p0, LX/HpQ;->A06:LX/Hpr;

    invoke-interface {v2, p2, v1, v0}, LX/HqP;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/HqZ;)Lcom/google/gson/JsonElement;

    move-result-object p2

    sget-object v0, LX/Hp6;->A0H:LX/How;

    goto :goto_0
.end method
