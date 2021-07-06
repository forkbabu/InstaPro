.class public final LX/BxI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/BxN;

.field public static final A0C:Ljava/util/Map;


# instance fields
.field public A00:Ljava/util/Timer;

.field public A01:Ljava/util/Timer;

.field public final A02:LX/1kH;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/1LN;

.field public final A07:LX/1Lg;

.field public final A08:LX/1Lg;

.field public final A09:LX/1Lh;

.field public final A0A:LX/1Lh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BxN;

    invoke-direct {v0}, LX/BxN;-><init>()V

    sput-object v0, LX/BxI;->A0B:LX/BxN;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/BxI;->A0C:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BxI;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/BxI;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/BxI;->A03:LX/0VA;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/1kG;

    invoke-direct {v0, v2, v1}, LX/1kG;-><init>(LX/0RI;I)V

    iput-object v0, p0, LX/BxI;->A02:LX/1kH;

    invoke-interface {v0}, LX/1kH;->AWy()LX/1dE;

    move-result-object v1

    invoke-static {}, LX/27E;->A00()LX/1cr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dF;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v0

    iput-object v0, p0, LX/BxI;->A06:LX/1LN;

    sget-object v2, LX/BxW;->A03:LX/BxW;

    const/4 v1, 0x0

    new-instance v0, LX/BxQ;

    invoke-direct {v0, v2, v1, v1}, LX/BxQ;-><init>(LX/BxW;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/BxI;->A08:LX/1Lg;

    new-instance v0, LX/BxQ;

    invoke-direct {v0, v2, v1, v1}, LX/BxQ;-><init>(LX/BxW;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v1

    iput-object v1, p0, LX/BxI;->A07:LX/1Lg;

    iget-object v0, p0, LX/BxI;->A08:LX/1Lg;

    iput-object v0, p0, LX/BxI;->A0A:LX/1Lh;

    iput-object v1, p0, LX/BxI;->A09:LX/1Lh;

    return-void
.end method


# virtual methods
.method public final A00()LX/1Lj;
    .locals 4

    iget-object v2, p0, LX/BxI;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/BxI;->A03:LX/0VA;

    const-string v0, "roomUrl"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/rtc/api/rooms/ResolveRoomLinkHelper$resolveRoomLink$1;-><init>(Ljava/lang/String;LX/0VA;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v2

    iget-object v1, p0, LX/BxI;->A02:LX/1kH;

    const v0, 0xdbf05a9

    invoke-static {v1, v0}, LX/1kJ;->A01(LX/1kH;I)LX/1ce;

    move-result-object v0

    invoke-static {v2, v0}, LX/1dd;->A01(LX/1Lj;LX/1ce;)LX/1Lj;

    move-result-object v2

    new-instance v1, Lcom/instagram/rtc/repository/RoomsRepository$resolveRoomLink$1;

    invoke-direct {v1, p0, v3}, Lcom/instagram/rtc/repository/RoomsRepository$resolveRoomLink$1;-><init>(LX/BxI;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, v2, v1}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    return-object v0
.end method
