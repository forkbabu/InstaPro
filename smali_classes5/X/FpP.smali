.class public final LX/FpP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/For;

.field public A01:LX/FpN;

.field public final A02:LX/1Cq;

.field public final A03:LX/1hc;

.field public final A04:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 2

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FpP;->A04:LX/0VA;

    iput-object v1, p0, LX/FpP;->A03:LX/1hc;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create<RtcCallParticipantsModel>()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FpP;->A02:LX/1Cq;

    invoke-static {p0}, LX/FpP;->A02(LX/FpP;)LX/FpN;

    move-result-object v0

    iput-object v0, p0, LX/FpP;->A01:LX/FpN;

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, LX/FpP;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {p0, v0}, LX/FpP;->A01(LX/FpP;LX/0ot;)LX/For;

    move-result-object v0

    iput-object v0, p0, LX/FpP;->A00:LX/For;

    return-void
.end method

.method public static final A00(LX/FpP;I)I
    .locals 3

    if-lez p1, :cond_0

    iget-object p1, p0, LX/FpP;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "ig_android_mosaic_grid"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, p0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_mosaic_grid\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static synthetic A01(LX/FpP;LX/0ot;)LX/For;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    const-string v0, "username"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v4

    const-string v0, "fullNameOrUsername"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p1

    const-string v0, "profilePicUrl"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v1

    move p0, v1

    new-instance v0, LX/For;

    invoke-direct/range {v0 .. v7}, LX/For;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0
.end method

.method public static final A02(LX/FpP;)LX/FpN;
    .locals 9

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, LX/FpP;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {p0, v0}, LX/FpP;->A01(LX/FpP;LX/0ot;)LX/For;

    move-result-object v1

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 p0, 0xe0

    move v4, v3

    move v6, v3

    move v8, v3

    new-instance v0, LX/FpN;

    invoke-direct/range {v0 .. v9}, LX/FpN;-><init>(LX/For;Ljava/util/Map;ZZZZLjava/util/Map;ZI)V

    return-object v0
.end method

.method public static final A03(LX/FpP;LX/FpN;)V
    .locals 1

    iget-object v0, p0, LX/FpP;->A01:LX/FpN;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FpP;->A02:LX/1Cq;

    invoke-virtual {v0, p1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FpP;->A01:LX/FpN;

    :cond_0
    return-void
.end method
