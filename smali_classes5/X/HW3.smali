.class public final LX/HW3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3r4;


# instance fields
.field public final A00:LX/3wA;

.field public final A01:LX/2rH;

.field public final A02:LX/2rM;


# direct methods
.method public synthetic constructor <init>(LX/0VA;LX/2rG;)V
    .locals 5

    invoke-static {p1}, LX/31Y;->A00(LX/0VA;)LX/2rH;

    move-result-object v4

    new-instance v3, LX/3r5;

    invoke-direct {v3, p2}, LX/3r5;-><init>(LX/2rG;)V

    const-string v2, "ad_and_netego_realtime_information"

    const-string v0, "organic_realtime_information"

    new-instance v1, LX/3wA;

    invoke-direct {v1, v2, v0}, LX/3wA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalManager"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalSelector"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seenStatePayloadGenerator"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/HW3;->A01:LX/2rH;

    iput-object v3, p0, LX/HW3;->A02:LX/2rM;

    iput-object v1, p0, LX/HW3;->A00:LX/3wA;

    return-void
.end method


# virtual methods
.method public final AGQ()Ljava/util/Map;
    .locals 2

    iget-object v1, p0, LX/HW3;->A01:LX/2rH;

    iget-object v0, p0, LX/HW3;->A02:LX/2rM;

    invoke-interface {v1, v0}, LX/2rH;->C3q(LX/2rM;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/HW3;->A00:LX/3wA;

    invoke-virtual {v0, v1}, LX/3wA;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
