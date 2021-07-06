.class public final LX/19s;
.super LX/19t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/19t;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/0ot;)V
    .locals 10

    const-string v0, "context"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object v7, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toUser"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v2

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, p4}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Cn;->A0N(Ljava/lang/String;Ljava/util/List;)LX/1DT;

    move-result-object v0

    new-instance v5, LX/5D1;

    invoke-direct {v5, v0}, LX/5D1;-><init>(LX/1DT;)V

    sget-object v8, LX/3hY;->A01:LX/3hY;

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/3ix;->A04(Landroid/content/Context;LX/0VA;LX/597;ZLX/0U9;LX/3hY;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V

    return-void
.end method

.method public final A01(LX/0VA;Landroid/app/Activity;LX/0U9;LX/0ot;)V
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toUser"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copresence_flywheel"

    invoke-static {p2, p1, v0, p3}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, p4}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A0N()V

    return-void
.end method

.method public final A02(LX/0VA;LX/0ot;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toUser"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaction"

    move-object v2, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, p2}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, LX/1Cn;->A0N(Ljava/lang/String;Ljava/util/List;)LX/1DT;

    move-result-object v0

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const-string v0, "getThread(userSession, toUser).getKey()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v0

    const-string/jumbo v3, "toast"

    const/4 v4, 0x0

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/6Js;->A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
