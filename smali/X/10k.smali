.class public final LX/10k;
.super LX/10l;
.source ""


# instance fields
.field public final A00:LX/115;

.field public final A01:LX/10q;

.field public final A02:LX/10o;

.field public final A03:LX/0X9;

.field public final A04:LX/113;

.field public final A05:LX/10n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0X9;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentFactory"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/10l;-><init>()V

    iput-object p2, p0, LX/10k;->A03:LX/0X9;

    invoke-static {p1}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/10m;->A0L:LX/10m;

    :goto_0
    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p1}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/10n;

    invoke-direct {v1, v2, v0}, LX/10n;-><init>(LX/10m;Ljava/lang/String;)V

    const-string v0, "VideoCallNotificationsLoggerImpl.create(context)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/10k;->A05:LX/10n;

    sget-object v2, LX/10o;->A00:LX/10o;

    iput-object v2, p0, LX/10k;->A02:LX/10o;

    sget-object v0, LX/10p;->A00:LX/10p;

    new-instance v1, LX/10q;

    invoke-direct {v1, p1, p0, v0, v2}, LX/10q;-><init>(Landroid/content/Context;LX/10k;LX/10p;LX/10o;)V

    iput-object v1, p0, LX/10k;->A01:LX/10q;

    new-instance v0, LX/113;

    invoke-direct {v0, p1, v1}, LX/113;-><init>(Landroid/content/Context;LX/10q;)V

    iput-object v0, p0, LX/10k;->A04:LX/113;

    new-instance v0, LX/115;

    invoke-direct {v0, p0, p1}, LX/115;-><init>(LX/10k;Landroid/content/Context;)V

    iput-object v0, p0, LX/10k;->A00:LX/115;

    new-instance v0, LX/116;

    invoke-direct {v0, p0}, LX/116;-><init>(LX/10k;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    iget-object v0, p0, LX/10k;->A04:LX/113;

    const-string/jumbo v2, "video_call_incoming"

    invoke-static {v2, v0}, LX/117;->A04(Ljava/lang/String;LX/114;)V

    iget-object v1, p0, LX/10k;->A04:LX/113;

    const-string/jumbo v0, "video_call_ended"

    invoke-static {v0, v1}, LX/117;->A04(Ljava/lang/String;LX/114;)V

    iget-object v1, p0, LX/10k;->A04:LX/113;

    const-string/jumbo v0, "rtc_ring"

    invoke-static {v0, v1}, LX/117;->A04(Ljava/lang/String;LX/114;)V

    iget-object v1, p0, LX/10k;->A04:LX/113;

    const-string/jumbo v0, "rtc_generic"

    invoke-static {v0, v1}, LX/117;->A04(Ljava/lang/String;LX/114;)V

    invoke-static {}, LX/118;->A01()LX/118;

    move-result-object v1

    sget-object v0, LX/11A;->A00:LX/11A;

    invoke-virtual {v1, v2, v0}, LX/118;->A03(Ljava/lang/String;LX/11B;)V

    new-instance v1, LX/11E;

    invoke-direct {v1, p0}, LX/11E;-><init>(LX/10k;)V

    sget-object v0, LX/11G;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v2, LX/10m;->A0F:LX/10m;

    goto :goto_0
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "SecureUriParser.parseStrict(url)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "/"

    aput-object v1, v3, v2

    invoke-static {p0, v3}, LX/1C4;->A0O(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()LX/10q;
    .locals 1

    iget-object v0, p0, LX/10k;->A01:LX/10q;

    return-object v0
.end method

.method public final bridge synthetic A02()LX/10o;
    .locals 1

    iget-object v0, p0, LX/10k;->A02:LX/10o;

    return-object v0
.end method

.method public final A03()LX/1Fe;
    .locals 1

    sget-object v0, LX/1Fe;->A00:LX/1Fe;

    return-object v0
.end method

.method public final A04(Landroid/content/Context;LX/0VA;)LX/0VB;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userSession"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/10k;->A02:LX/10o;

    invoke-virtual {v0, p1, p2}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/1OG;

    new-instance v0, LX/1OH;

    invoke-direct {v0, p2}, LX/1OH;-><init>(LX/0VA;)V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string/jumbo v0, "userSession.getScopedCla\u2026stener(userSession)\n    }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0VB;

    return-object v1
.end method

.method public final A05(Landroid/content/Context;LX/0VA;)LX/0VB;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userSession"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/10k;->A02:LX/10o;

    invoke-virtual {v0, p1, p2}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/1OE;

    new-instance v0, LX/1OF;

    invoke-direct {v0, p2}, LX/1OF;-><init>(LX/0VA;)V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string/jumbo v0, "userSession.getScopedCla\u2026stener(userSession)\n    }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0VB;

    return-object v1
.end method

.method public final A06()LX/10n;
    .locals 1

    iget-object v0, p0, LX/10k;->A05:LX/10n;

    return-object v0
.end method

.method public final A07(LX/0VA;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/10k;->A01:LX/10q;

    invoke-virtual {v0}, LX/10q;->A03()LX/FaA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FaA;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(LX/0VA;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/10k;->A02:LX/10o;

    invoke-virtual {v0, p2, p1}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object v0

    iget-object v0, v0, LX/1OA;->A02:LX/0VA;

    invoke-static {v0}, LX/Fb4;->A00(LX/0VA;)LX/FqI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FqI;->A0C:LX/Fpf;

    iget-object v1, v0, LX/Fpf;->A0M:LX/Fpg;

    iget-object v0, v1, LX/Fpg;->A00:LX/FbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FbB;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/Fpg;->A09:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FnO;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final A09(Landroid/content/Context;LX/0VA;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/10k;->A02:LX/10o;

    invoke-virtual {v0, p1, p2}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object v0

    iget-object v1, v0, LX/1OA;->A02:LX/0VA;

    iget-object v0, v0, LX/1OA;->A01:Landroid/content/Context;

    invoke-static {v1, v0}, LX/Fb4;->A01(LX/0VA;Landroid/content/Context;)LX/FqI;

    move-result-object v3

    iget-object v0, v3, LX/FqI;->A0C:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A0M:LX/Fpg;

    iget-object v0, v0, LX/Fpg;->A05:LX/Fph;

    iget-object v0, v0, LX/Fph;->A04:LX/Fpj;

    sget-object v1, LX/CHP;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-virtual {v3, v1}, LX/FqI;->A03(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/FqI;->A00()V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/FqI;->A02()V

    return-void
.end method

.method public final A0A(Landroid/content/Context;LX/0VA;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coWatchArguments"

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/10k;->A02:LX/10o;

    invoke-virtual {v0, p1, p2}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object v0

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/1OA;->A02:LX/0VA;

    invoke-static {v0}, LX/Fb4;->A00(LX/0VA;)LX/FqI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/FqI;->A0C:LX/Fpf;

    iget-object v2, v0, LX/Fpf;->A0R:LX/G6K;

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p3, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/String;

    iget-object v1, p3, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A00:LX/7ct;

    sget-object v0, LX/7ct;->A03:LX/7ct;

    const/4 v6, 0x2

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p3, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A02:LX/6O5;

    iget-object v10, v0, LX/6O5;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v9, v4

    new-instance v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;-><init>(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, LX/G6K;->CLW(Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;)V

    :cond_1
    return-void
.end method

.method public final A0B(Landroid/content/Context;LX/0VA;Lcom/instagram/model/videocall/VideoCallAudience;Lcom/instagram/model/videocall/VideoCallSource;)V
    .locals 21

    const-string v0, "context"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "videoCallAudience"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "videoCallSource"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/10k;->A02:LX/10o;

    invoke-virtual {v0, v6, v4}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object v0

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/1OA;->A02(LX/1OA;Lcom/instagram/model/videocall/VideoCallAudience;)V

    invoke-static {v0}, LX/1OA;->A01(LX/1OA;)V

    iget-object v1, v0, LX/1OA;->A02:LX/0VA;

    iget-object v0, v0, LX/1OA;->A01:Landroid/content/Context;

    invoke-static {v1, v0}, LX/Fb4;->A01(LX/0VA;Landroid/content/Context;)LX/FqI;

    move-result-object v4

    iget-object v1, v3, Lcom/instagram/model/videocall/VideoCallSource;->A01:Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;

    const-string/jumbo v0, "videoCallSource.surfaceKey"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Lcom/instagram/model/videocall/VideoCallAudience;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v5, Lcom/instagram/model/videocall/VideoCallAudience;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v5, Lcom/instagram/model/videocall/VideoCallAudience;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/videocall/VideoCallSource;->A00:LX/10m;

    if-eqz v0, :cond_1

    sget-object v1, LX/CHO;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    const-string/jumbo v5, "threadId"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "calleeUserIds"

    invoke-static {v8, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "avatarUrls"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callTarget"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropInTrigger"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/FqI;->A0C:LX/Fpf;

    iget-object v0, v1, LX/Fpf;->A0M:LX/Fpg;

    invoke-virtual {v0}, LX/Fpg;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Fpf;->A0F:LX/FqV;

    const/4 v13, 0x1

    iput-boolean v13, v0, LX/FqV;->A07:Z

    iget-object v3, v4, LX/FqI;->A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "RTC_CALL_CONDITION"

    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    iget-object v14, v4, LX/FqI;->A08:LX/Ftb;

    sget-object v15, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    const-string/jumbo v16, "video_call_direct_thread_presence_head"

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    invoke-virtual/range {v14 .. v20}, LX/Ftb;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/FaE;Ljava/lang/Integer;LX/Fv1;)V

    invoke-static {v2}, LX/G11;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/Fu4;

    invoke-direct {v0, v3}, LX/Fu4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, LX/Ftb;->Bvf(LX/Fpt;)V

    iget-object v0, v1, LX/Fpf;->A0G:LX/FqP;

    invoke-virtual {v0}, LX/FqP;->A01()V

    const/4 v7, 0x0

    const/16 v15, 0x100

    move v12, v7

    move v14, v7

    new-instance v5, LX/FnO;

    invoke-direct/range {v5 .. v15}, LX/FnO;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;ZZZI)V

    invoke-virtual {v0, v5}, LX/FqP;->A02(LX/FnO;)V

    iget-object v1, v1, LX/Fpf;->A0R:LX/G6K;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "none"

    :goto_1
    invoke-interface {v1, v6, v8, v0, v7}, LX/FrS;->CHL(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "drop_in_caller_app_presence_head"

    goto :goto_1

    :pswitch_1
    const-string v0, "drop_in_caller_thread_presence_head"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "thread_view_video_button"

    goto :goto_1

    :pswitch_3
    const-string v0, "accept_button"

    goto :goto_1

    :pswitch_4
    const-string v0, "action_log"

    goto :goto_1

    :cond_1
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0C(Landroid/content/Context;LX/0VA;Lcom/instagram/model/videocall/VideoCallAudience;Lcom/instagram/model/videocall/VideoCallSource;ZLcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallAudience"

    move-object v2, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    move-object v3, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Fte;->A03:LX/Fte;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    move v4, p5

    invoke-virtual {v1, v0, p5}, LX/Fte;->A00(Ljava/lang/Integer;Z)V

    invoke-static {}, LX/6YF;->A00()V

    const-string/jumbo v0, "product_loading"

    invoke-virtual {v1, v0}, LX/Fte;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/10k;->A02:LX/10o;

    invoke-virtual {v0, p1, p2}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object v0

    const/4 v1, 0x0

    move v6, p7

    move-object v5, p6

    invoke-virtual/range {v0 .. v6}, LX/1OA;->A05(Lcom/instagram/model/videocall/VideoCallInfo;Lcom/instagram/model/videocall/VideoCallAudience;Lcom/instagram/model/videocall/VideoCallSource;ZLcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    return-void
.end method

.method public final A0D(Landroid/content/Context;LX/0VA;Lcom/instagram/model/videocall/VideoCallInfo;Lcom/instagram/model/videocall/VideoCallAudience;Lcom/instagram/model/videocall/VideoCallSource;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallInfo"

    move-object v1, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallAudience"

    move-object v2, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    move-object v3, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/6YF;->A00()V

    iget-object v0, p0, LX/10k;->A02:LX/10o;

    invoke-virtual {v0, p1, p2}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p6

    invoke-virtual/range {v0 .. v6}, LX/1OA;->A05(Lcom/instagram/model/videocall/VideoCallInfo;Lcom/instagram/model/videocall/VideoCallAudience;Lcom/instagram/model/videocall/VideoCallSource;ZLcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    return-void
.end method

.method public final A0E(Landroid/content/Context;LX/0VA;Lcom/instagram/model/videocall/VideoCallSource;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/10k;->A02:LX/10o;

    invoke-virtual {v0, p1, p2}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object v6

    const-string/jumbo v0, "videoCallSource"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, LX/1OA;->A02:LX/0VA;

    invoke-static {v5}, LX/Fb4;->A00(LX/0VA;)LX/FqI;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/FqI;->A0C:LX/Fpf;

    iget-object v4, v3, LX/Fpf;->A0M:LX/Fpg;

    iget-object v0, v4, LX/Fpg;->A05:LX/Fph;

    iget-object v0, v0, LX/Fph;->A04:LX/Fpj;

    if-eqz v0, :cond_0

    sget-object v1, LX/CHO;->A04:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p3, Lcom/instagram/model/videocall/VideoCallSource;->A00:LX/10m;

    if-eqz v0, :cond_2

    sget-object v1, LX/CHO;->A03:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    const-string/jumbo v0, "trigger"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/Fpf;->A0R:LX/G6K;

    invoke-virtual {v0}, LX/G6K;->A03()V

    iget-object v2, v2, LX/FqI;->A08:LX/Ftb;

    invoke-static {v1}, LX/G11;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Fu5;

    invoke-direct {v0, v1}, LX/Fu5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Ftb;->Bvf(LX/Fpt;)V

    return-void

    :cond_1
    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, LX/Fpg;->A02()V

    sget-object v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/CGl;

    iget-object v0, v6, LX/1OA;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/CGl;->A00(Landroid/content/Context;LX/0VA;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0F(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "roomsUrl"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnelSessionId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/6YF;->A00()V

    iget-object v0, p0, LX/10k;->A02:LX/10o;

    invoke-virtual {v0, p1, p2}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object v0

    invoke-virtual {v0, p3, p4, v1}, LX/1OA;->A07(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0G(LX/0VA;Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/6YF;->A00()V

    iget-object v0, p0, LX/10k;->A01:LX/10q;

    invoke-virtual {v0}, LX/10q;->A03()LX/FaA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/FaA;->A0F:Z

    :goto_0
    iget-object v0, p0, LX/10k;->A02:LX/10o;

    invoke-virtual {v0, p2, p1}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object v2

    if-eqz v1, :cond_1

    sget-object v0, LX/57P;->A00:LX/57P;

    invoke-virtual {v2, v0}, LX/1OA;->A08(LX/10w;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/model/videocall/VideoCallInfo;

    invoke-direct {v1, v0, v0}, Lcom/instagram/model/videocall/VideoCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/57Q;->A00:LX/57Q;

    invoke-virtual {v2, v1, v0}, LX/1OA;->A06(Lcom/instagram/model/videocall/VideoCallInfo;LX/10w;)V

    return-void
.end method

.method public final A0H(LX/0VA;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 3

    const-string v0, "entityId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/10k;->A01:LX/10q;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/10q;->A01:LX/112;

    sget-object v0, LX/FaJ;->A00:LX/FaJ;

    invoke-interface {v1, p1, v0}, LX/112;->CKz(Ljava/lang/String;LX/1UU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/10q;->A01(LX/10q;)V

    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "notificationId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(LX/0VA;Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/10k;->A02:LX/10o;

    invoke-virtual {v0, p2, p1}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object v0

    iget-object v0, v0, LX/1OA;->A02:LX/0VA;

    invoke-static {v0}, LX/Fb4;->A00(LX/0VA;)LX/FqI;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FqI;->A0C:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A0M:LX/Fpg;

    iget-object v0, v0, LX/Fpg;->A05:LX/Fph;

    iget-object v1, v0, LX/Fph;->A04:LX/Fpj;

    sget-object v0, LX/Fpj;->A05:LX/Fpj;

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final A0M(LX/0VA;Landroid/content/Context;)Z
    .locals 5

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/10k;->A01:LX/10q;

    iget-object v4, v0, LX/10q;->A01:LX/112;

    const/4 v3, 0x1

    new-array v2, v3, [LX/2xt;

    sget-object v1, LX/2xt;->A06:LX/2xt;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v2}, LX/112;->ALY([LX/2xt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method public final A0N(LX/0VA;Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0O(LX/0VA;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v1, "userSession"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallServerInfo"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/10k;->A01:LX/10q;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverInfoData"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "userSession.userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/FaM;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/10q;->A01:LX/112;

    invoke-interface {v0, v1}, LX/112;->AHs(Ljava/lang/String;)LX/FaA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/FaA;->A03:LX/2xt;

    :goto_0
    sget-object v1, LX/2xt;->A03:LX/2xt;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0P(LX/0VA;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/10k;->A01:LX/10q;

    invoke-virtual {v0}, LX/10q;->A03()LX/FaA;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/FaA;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/FaA;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Q(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "roomsUrl"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/10k;->A01:LX/10q;

    invoke-virtual {v0}, LX/10q;->A03()LX/FaA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FaA;->A0B:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/10k;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/10k;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
