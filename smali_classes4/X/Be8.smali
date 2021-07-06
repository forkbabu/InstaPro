.class public final LX/Be8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A05:LX/BtP;

.field public static final A06:LX/BtP;

.field public static final A07:LX/BtR;

.field public static final A08:LX/BtR;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/BtN;

.field public final A03:LX/BtN;

.field public final A04:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BYr;

    invoke-direct {v0}, LX/BYr;-><init>()V

    sput-object v0, LX/Be8;->A06:LX/BtP;

    new-instance v0, LX/Bdw;

    invoke-direct {v0}, LX/Bdw;-><init>()V

    sput-object v0, LX/Be8;->A08:LX/BtR;

    new-instance v0, LX/Bw6;

    invoke-direct {v0}, LX/Bw6;-><init>()V

    sput-object v0, LX/Be8;->A05:LX/BtP;

    new-instance v0, LX/Bdv;

    invoke-direct {v0}, LX/Bdv;-><init>()V

    sput-object v0, LX/Be8;->A07:LX/BtR;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object p1, p0, LX/Be8;->A04:LX/0VA;

    sget-object v5, LX/Be8;->A06:LX/BtP;

    sget-object v6, LX/Be8;->A08:LX/BtR;

    const/4 v7, 0x0

    const/16 v8, 0x32

    new-instance v3, LX/BtN;

    invoke-direct/range {v3 .. v8}, LX/BtN;-><init>(LX/0VA;LX/BtP;LX/BtR;ZI)V

    iput-object v3, p0, LX/Be8;->A03:LX/BtN;

    sget-object v5, LX/Be8;->A05:LX/BtP;

    sget-object v6, LX/Be8;->A07:LX/BtR;

    new-instance v3, LX/BtN;

    invoke-direct/range {v3 .. v8}, LX/BtN;-><init>(LX/0VA;LX/BtP;LX/BtR;ZI)V

    iput-object v3, p0, LX/Be8;->A02:LX/BtN;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_home_search_entrypoint"

    const/4 v1, 0x1

    const-string v0, "is_recent_shopping_search_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Be8;->A01:Z

    const-string v0, "is_search_typeahead_write_echo_to_recents_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Be8;->A00:Z

    return-void
.end method

.method public static A00(LX/0VA;)LX/Be8;
    .locals 2

    const-class v1, LX/Be8;

    new-instance v0, LX/Be9;

    invoke-direct {v0, p0}, LX/Be9;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/Be8;

    return-object v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
