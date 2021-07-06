.class public final LX/56J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A08:LX/59H;


# instance fields
.field public A00:LX/582;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0wY;

.field public final A03:LX/5F4;

.field public final A04:LX/56K;

.field public final A05:LX/56I;

.field public final A06:LX/0VA;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/59H;

    invoke-direct {v0}, LX/59H;-><init>()V

    sput-object v0, LX/56J;->A08:LX/59H;

    return-void
.end method

.method public synthetic constructor <init>(LX/0VA;)V
    .locals 3

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-string v0, "IgEventBus.getInstance(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/5Do;->A00(LX/0VA;)LX/5F4;

    move-result-object v1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coPresenceLogger"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56J;->A06:LX/0VA;

    iput-object v2, p0, LX/56J;->A02:LX/0wY;

    iput-object v1, p0, LX/56J;->A03:LX/5F4;

    new-instance v0, LX/56I;

    invoke-direct {v0, p1}, LX/56I;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/56J;->A05:LX/56I;

    new-instance v0, LX/56K;

    invoke-direct {v0, p0}, LX/56K;-><init>(LX/56J;)V

    iput-object v0, p0, LX/56J;->A04:LX/56K;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/56J;->A07:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
