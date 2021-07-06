.class public final LX/B6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A06:LX/B6S;


# instance fields
.field public final A00:LX/44V;

.field public final A01:LX/44V;

.field public final A02:LX/44V;

.field public final A03:LX/44V;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B6S;

    invoke-direct {v0}, LX/B6S;-><init>()V

    sput-object v0, LX/B6T;->A06:LX/B6S;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userSession.userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/B6T;->A05:Ljava/lang/String;

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, p1}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, LX/B6T;->A04:Ljava/lang/String;

    sget-object v1, LX/44X;->A0L:LX/44X;

    iget-object v0, p0, LX/B6T;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/44W;->A01(LX/44X;Ljava/lang/String;Ljava/lang/String;)LX/44V;

    move-result-object v1

    const-string v0, "IGTVChannelCreationUtil.\u2026_VIDEO, userId, fullName)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/B6T;->A03:LX/44V;

    sget-object v2, LX/44X;->A0I:LX/44X;

    iget-object v1, p0, LX/B6T;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/B6T;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/44W;->A01(LX/44X;Ljava/lang/String;Ljava/lang/String;)LX/44V;

    move-result-object v1

    const-string v0, "IGTVChannelCreationUtil.\u2026e.USER, userId, fullName)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/B6T;->A00:LX/44V;

    sget-object v2, LX/44X;->A0J:LX/44X;

    iget-object v1, p0, LX/B6T;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/B6T;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/44W;->A01(LX/44X;Ljava/lang/String;Ljava/lang/String;)LX/44V;

    move-result-object v1

    const-string v0, "IGTVChannelCreationUtil.\u2026VIEWED, userId, fullName)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/B6T;->A01:LX/44V;

    sget-object v2, LX/44X;->A0K:LX/44X;

    iget-object v1, p0, LX/B6T;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/B6T;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/44W;->A01(LX/44X;Ljava/lang/String;Ljava/lang/String;)LX/44V;

    move-result-object v1

    const-string v0, "IGTVChannelCreationUtil.\u2026S_ONLY, userId, fullName)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/B6T;->A02:LX/44V;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
