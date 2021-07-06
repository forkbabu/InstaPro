.class public final LX/Auz;
.super LX/Att;
.source ""

# interfaces
.implements LX/1gb;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/Att;-><init>(LX/0VA;LX/1fr;)V

    iput-object p3, p0, LX/Auz;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Auz;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Auz;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Auz;Ljava/lang/String;LX/1nf;)LX/2D7;
    .locals 2

    invoke-virtual {p0, p1}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v1

    iget-object v0, p0, LX/Auz;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/2D7;->A3Q:Ljava/lang/String;

    iget-object v0, p0, LX/Auz;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/2D7;->A3l:Ljava/lang/String;

    iget-boolean v0, p0, LX/Auz;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2p:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Att;->A01:LX/0VA;

    invoke-virtual {v1, v0, p2}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/2D7;LX/Awd;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Awd;->AOL()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, LX/2D7;->A0D:D

    invoke-interface {p1}, LX/Awd;->AlR()I

    move-result v1

    invoke-interface {p1}, LX/Awd;->AOL()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    div-double/2addr v0, v2

    iput-wide v0, p0, LX/2D7;->A0F:D

    :cond_0
    return-void
.end method

.method public static final A02(LX/Auz;LX/2D7;LX/Awd;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Awd;->AkF()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, LX/Awd;->ATv()LX/9Zx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A2K:Ljava/lang/Boolean;

    invoke-interface {p2}, LX/Awd;->ATv()LX/9Zx;

    move-result-object v4

    const-string v0, "it"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/9Zx;->A01:LX/2CA;

    const-string v2, "it.ad"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/2CA;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/2D7;->A30:Ljava/lang/String;

    invoke-virtual {v4}, LX/9Zx;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "it.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A3v:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2CA;->Ajt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A4u:Ljava/lang/String;

    iget-object v0, v4, LX/9Zx;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/2D7;->A3c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, LX/Auz;->A03(LX/Auz;LX/2D7;LX/Awd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A2K:Ljava/lang/Boolean;

    return-void
.end method

.method public static final A03(LX/Auz;LX/2D7;LX/Awd;)V
    .locals 2

    invoke-interface {p2}, LX/Awd;->AkF()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, LX/Awd;->Asl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/Awd;->ATv()LX/9Zx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/Awd;->ATv()LX/9Zx;

    move-result-object v1

    iget-object v0, p0, LX/Att;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/9Zx;->A00(LX/0VA;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9ki;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2D7;->A33:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A04(LX/Auz;Ljava/lang/Integer;ILX/Awd;)V
    .locals 3

    invoke-interface {p3}, LX/9kh;->AM4()Ljava/lang/String;

    move-result-object v2

    const-string v0, "channelItemViewModel.channelId"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, LX/9kh;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "channelItemViewModel.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_playback_navigation"

    invoke-static {p0, v0, v1}, LX/Auz;->A00(LX/Auz;Ljava/lang/String;LX/1nf;)LX/2D7;

    move-result-object v1

    invoke-static {p1}, LX/Av2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    iput-object v2, v1, LX/2D7;->A3C:Ljava/lang/String;

    iput p2, v1, LX/2D7;->A1Y:I

    invoke-static {p0, v1, p3}, LX/Auz;->A02(LX/Auz;LX/2D7;LX/Awd;)V

    invoke-static {v1, p3}, LX/Auz;->A01(LX/2D7;LX/Awd;)V

    invoke-virtual {p0, v1}, LX/Att;->A06(LX/2D7;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/44V;)V
    .locals 8

    const-string v0, "channel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, LX/44V;->A0A:Ljava/util/List;

    const-string v0, "channelMediaList"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nf;

    const-string v0, "media"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Att;->A00:LX/1fr;

    const/4 v1, 0x0

    const-string v0, "delivery"

    invoke-static {v0, v3, v4, v1}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v1

    iget-object v0, p0, LX/Att;->A01:LX/0VA;

    invoke-virtual {v1, v0, v4}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput v5, v1, LX/2D7;->A0W:I

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/Integer;LX/1nf;)V
    .locals 2

    const-string v0, "feedPreviewEntryPoint"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayAction"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_video_replay"

    invoke-static {p0, v0, p3}, LX/Auz;->A00(LX/Auz;Ljava/lang/String;LX/1nf;)LX/2D7;

    move-result-object v1

    invoke-static {p1}, LX/Av1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A3Q:Ljava/lang/String;

    invoke-static {p1}, LX/Av1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "button_tap"

    :goto_0
    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/Att;->A06(LX/2D7;)V

    return-void

    :cond_0
    const-string v0, "auto_replay"

    goto :goto_0
.end method

.method public final A09(ZLjava/lang/Integer;LX/1nf;)V
    .locals 3

    const-string v0, "feedPreviewEntryPoint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    :cond_0
    :goto_0
    const-string v0, "igtv_viewer_video_complete"

    invoke-static {p0, v0, p3}, LX/Auz;->A00(LX/Auz;Ljava/lang/String;LX/1nf;)LX/2D7;

    move-result-object v1

    invoke-static {p2}, LX/Av1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A3Q:Ljava/lang/String;

    invoke-static {p2}, LX/Av1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "pause"

    :goto_1
    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/Att;->A06(LX/2D7;)V

    return-void

    :pswitch_0
    const-string v0, "auto_advance"

    goto :goto_1

    :pswitch_1
    const-string v0, "loop"

    goto :goto_1

    :cond_1
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-eq p2, v2, :cond_0

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Auz;->A03:Ljava/lang/String;

    return-object v0
.end method
