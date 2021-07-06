.class public final LX/2mG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A0I:LX/2mH;


# instance fields
.field public A00:Ljava/util/Timer;

.field public final A01:LX/1kH;

.field public final A02:LX/1Cq;

.field public final A03:LX/1Cq;

.field public final A04:LX/1Cs;

.field public final A05:LX/1Cs;

.field public final A06:LX/2mI;

.field public final A07:LX/2mQ;

.field public final A08:LX/2mS;

.field public final A09:LX/2mE;

.field public final A0A:LX/2mU;

.field public final A0B:LX/0yI;

.field public final A0C:LX/0VA;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/1LN;

.field public final A0F:LX/2mK;

.field public final A0G:LX/2mM;

.field public final A0H:LX/2mO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2mH;

    invoke-direct {v0}, LX/2mH;-><init>()V

    sput-object v0, LX/2mG;->A0I:LX/2mH;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 5

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mG;->A0C:LX/0VA;

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/2mG;->A0B:LX/0yI;

    iget-object v1, p0, LX/2mG;->A0C:LX/0VA;

    new-instance v0, LX/2mE;

    invoke-direct {v0, v1}, LX/2mE;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/2mG;->A09:LX/2mE;

    new-instance v0, LX/2mI;

    invoke-direct {v0, v1}, LX/2mI;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/2mG;->A06:LX/2mI;

    iget-object v1, p0, LX/2mG;->A0C:LX/0VA;

    new-instance v0, LX/2mK;

    invoke-direct {v0, v1}, LX/2mK;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/2mG;->A0F:LX/2mK;

    iget-object v1, p0, LX/2mG;->A0C:LX/0VA;

    new-instance v0, LX/2mM;

    invoke-direct {v0, v1}, LX/2mM;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/2mG;->A0G:LX/2mM;

    iget-object v1, p0, LX/2mG;->A0C:LX/0VA;

    new-instance v0, LX/2mO;

    invoke-direct {v0, v1}, LX/2mO;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/2mG;->A0H:LX/2mO;

    iget-object v1, p0, LX/2mG;->A0C:LX/0VA;

    new-instance v0, LX/2mQ;

    invoke-direct {v0, v1}, LX/2mQ;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/2mG;->A07:LX/2mQ;

    iget-object v1, p0, LX/2mG;->A0C:LX/0VA;

    new-instance v0, LX/2mS;

    invoke-direct {v0, v1}, LX/2mS;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/2mG;->A08:LX/2mS;

    iget-object v2, p0, LX/2mG;->A0C:LX/0VA;

    const-string v0, "$this$getUserScopedMessengerRoomsCache"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/2mU;

    sget-object v0, LX/2mV;->A00:LX/2mV;

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "getScopedClass(RoomsCach\u2026ss.java) { RoomsCache() }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2mU;

    iput-object v1, p0, LX/2mG;->A0A:LX/2mU;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create<Roo\u2026<List<RoomsLinkModel>>>()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/2mG;->A03:LX/1Cq;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create<RoomsResponse<Boolean>>()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/2mG;->A02:LX/1Cq;

    iget-object v4, p0, LX/2mG;->A0C:LX/0VA;

    const-string v3, "ig_android_messenger_rooms"

    const/4 v2, 0x1

    const-string/jumbo v1, "room_type"

    const-string v0, "INSTAGRAM"

    invoke-static {v4, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/2mG;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/1kG;

    invoke-direct {v0, v2, v1}, LX/1kG;-><init>(LX/0RI;I)V

    iput-object v0, p0, LX/2mG;->A01:LX/1kH;

    invoke-interface {v0}, LX/1kH;->AWy()LX/1dE;

    move-result-object v1

    invoke-static {}, LX/27E;->A00()LX/1cr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dF;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v0

    iput-object v0, p0, LX/2mG;->A0E:LX/1LN;

    iget-object v0, p0, LX/2mG;->A03:LX/1Cq;

    iput-object v0, p0, LX/2mG;->A05:LX/1Cs;

    iget-object v0, p0, LX/2mG;->A02:LX/1Cq;

    iput-object v0, p0, LX/2mG;->A04:LX/1Cs;

    return-void
.end method

.method public static final A00(LX/2mG;Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;)V
    .locals 5

    iget-object v2, p0, LX/2mG;->A0A:LX/2mU;

    const-string/jumbo v0, "room"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/2mU;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v1}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_0
    iput-object v4, v2, LX/2mU;->A00:Ljava/util/List;

    iget-object v3, p0, LX/2mG;->A03:LX/1Cq;

    sget-object v2, LX/6ID;->A04:LX/6ID;

    const/4 v1, 0x0

    new-instance v0, LX/Bws;

    invoke-direct {v0, v2, v4, v1}, LX/Bws;-><init>(LX/6ID;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2mG;->A05()V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/2mG;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/2mG;->A0A:LX/2mU;

    const-string/jumbo v0, "linkHash"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/2mU;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    iget-object v0, v0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iput-object v4, v3, LX/2mU;->A00:Ljava/util/List;

    iget-object v3, p0, LX/2mG;->A03:LX/1Cq;

    sget-object v2, LX/6ID;->A04:LX/6ID;

    const/4 v1, 0x0

    new-instance v0, LX/Bws;

    invoke-direct {v0, v2, v4, v1}, LX/Bws;-><init>(LX/6ID;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2mG;->A05()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/1Lj;
    .locals 6

    const-string v4, "funnelSessionId"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/2mG;->A09:LX/2mE;

    invoke-virtual {v5}, LX/2mE;->A03()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/2mG;->A0G:LX/2mM;

    const-string v2, "MEETUP"

    const-string v1, "GENERIC"

    const-string/jumbo v0, "linkType"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "linkSurface"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/instagram/direct/messengerrooms/api/NativeRoomsCreateRoomHelper$createRoom$1;-><init>(LX/2mM;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v2

    invoke-virtual {v5}, LX/2mE;->A07()Z

    move-result v0

    const v1, 0x3187cd0b

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2mG;->A01:LX/1kH;

    invoke-static {v0, v1}, LX/1kJ;->A01(LX/1kH;I)LX/1ce;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/1dd;->A01(LX/1Lj;LX/1ce;)LX/1Lj;

    move-result-object v2

    new-instance v1, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$createRoomLink$1;

    invoke-direct {v1, p0, v3}, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$createRoomLink$1;-><init>(LX/2mG;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, v2, v1}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2mG;->A01:LX/1kH;

    invoke-static {v0, v1}, LX/1kJ;->A00(LX/1kH;I)LX/1ce;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/2mG;->A0F:LX/2mK;

    iget-object v1, p0, LX/2mG;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "linkSurface"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;

    invoke-direct {v0, v2, v1, p1, v3}, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$createLink$1;-><init>(LX/2mK;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v2

    iget-object v1, p0, LX/2mG;->A01:LX/1kH;

    const/16 v0, 0x321

    invoke-static {v1, v0}, LX/1kJ;->A00(LX/1kH;I)LX/1ce;

    move-result-object v0

    invoke-static {v2, v0}, LX/1dd;->A01(LX/1Lj;LX/1ce;)LX/1Lj;

    move-result-object v2

    new-instance v1, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$createRoomLink$2;

    invoke-direct {v1, p0, v3}, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$createRoomLink$2;-><init>(LX/2mG;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, v2, v1}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)LX/1Lj;
    .locals 6

    const-string v5, "funnelSessionId"

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "linkHash"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/2mG;->A09:LX/2mE;

    invoke-virtual {v4}, LX/2mE;->A03()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2mG;->A0H:LX/2mO;

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/direct/messengerrooms/api/NativeRoomsEndRoomHelper$endRoom$1;

    invoke-direct {v0, v1, p2, v3}, Lcom/instagram/direct/messengerrooms/api/NativeRoomsEndRoomHelper$endRoom$1;-><init>(LX/2mO;Ljava/lang/String;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v2

    invoke-virtual {v4}, LX/2mE;->A07()Z

    move-result v0

    const v1, 0xa9995d8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2mG;->A01:LX/1kH;

    invoke-static {v0, v1}, LX/1kJ;->A01(LX/1kH;I)LX/1ce;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/1dd;->A01(LX/1Lj;LX/1ce;)LX/1Lj;

    move-result-object v2

    new-instance v1, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$deleteRoomLink$1;

    invoke-direct {v1, p0, p2, v3}, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$deleteRoomLink$1;-><init>(LX/2mG;Ljava/lang/String;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, v2, v1}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2mG;->A01:LX/1kH;

    invoke-static {v0, v1}, LX/1kJ;->A00(LX/1kH;I)LX/1ce;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2mG;->A0F:LX/2mK;

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/instagram/direct/messengerrooms/api/MessengerRoomsMutationHelper$deleteLink$1;-><init>(LX/2mK;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v2

    iget-object v1, p0, LX/2mG;->A01:LX/1kH;

    const/16 v0, 0x321

    invoke-static {v1, v0}, LX/1kJ;->A00(LX/1kH;I)LX/1ce;

    move-result-object v0

    invoke-static {v2, v0}, LX/1dd;->A01(LX/1Lj;LX/1ce;)LX/1Lj;

    move-result-object v2

    new-instance v1, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$deleteRoomLink$2;

    invoke-direct {v1, p0, p2, v3}, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$deleteRoomLink$2;-><init>(LX/2mG;Ljava/lang/String;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, v2, v1}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    return-object v0
.end method

.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/2mG;->A02:LX/1Cq;

    invoke-virtual {v3}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bws;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bws;->A00:LX/6ID;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v0, LX/6ID;->A03:LX/6ID;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2mG;->A0B:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "is_eligible_for_integrity_verification"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/2mG;->A0A:LX/2mU;

    iput-boolean v1, v0, LX/2mU;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/Bwu;->A02(Ljava/lang/Object;)LX/Bws;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2mG;->A0E:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;-><init>(LX/2mG;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/6ID;->A03:LX/6ID;

    goto :goto_0
.end method

.method public final A05()V
    .locals 7

    iget-object v0, p0, LX/2mG;->A00:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2mG;->A00:Ljava/util/Timer;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    new-instance v2, LX/Bwt;

    invoke-direct {v2, p0}, LX/Bwt;-><init>(LX/2mG;)V

    const-wide/16 v5, 0x7530

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v1, p0, LX/2mG;->A00:Ljava/util/Timer;

    return-void

    :cond_1
    iget-object v3, p0, LX/2mG;->A0E:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$startRoomsDataFetch$1;

    invoke-direct {v1, p0, v0}, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$startRoomsDataFetch$1;-><init>(LX/2mG;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    const-string/jumbo v0, "linkHash"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igInvitees"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fbInvitees"

    move-object v6, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    iget-object v1, p0, LX/2mG;->A0E:LX/1LN;

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$inviteToRoom$1;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$inviteToRoom$1;-><init>(LX/2mG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
