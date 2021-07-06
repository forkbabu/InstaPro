.class public final LX/3r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tP;


# instance fields
.field public final A00:LX/2rD;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;LX/26I;Ljava/lang/String;)V
    .locals 10

    const-string v0, "insightsHost"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerSessionProvider"

    move-object v6, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traySessionId"

    move-object v7, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_impression_second_channel"

    const/4 v2, 0x1

    const-string v0, "is_reel_organic_enabled"

    invoke-static {p2, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_reel_ad_enabled"

    invoke-static {p2, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v0, "isOrganicEnabled"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v1, "isAdEnabled"

    if-nez v8, :cond_0

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3r0;->A00:LX/2rD;

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v4, LX/8mS;

    invoke-direct/range {v4 .. v9}, LX/8mS;-><init>(LX/0VA;LX/26I;Ljava/lang/String;ZZ)V

    new-instance v1, LX/2xE;

    invoke-direct {v1}, LX/2xE;-><init>()V

    new-instance v0, LX/2rD;

    invoke-direct {v0, p1, v4, p2, v1}, LX/2rD;-><init>(LX/1fr;LX/1tK;LX/0VA;LX/2rF;)V

    goto :goto_0
.end method


# virtual methods
.method public final AHq()LX/2rD;
    .locals 1

    iget-object v0, p0, LX/3r0;->A00:LX/2rD;

    return-object v0
.end method
