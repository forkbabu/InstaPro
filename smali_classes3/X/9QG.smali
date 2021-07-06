.class public final LX/9QG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9UO;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:Lcom/instagram/clips/viewer/ClipsViewerFragment;

.field public final A04:LX/29O;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;LX/9UO;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/29O;)V
    .locals 1

    const-string v0, "insightsHost"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayViewListener"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItemsChangedListener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenMediaPreferences"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9QG;->A01:LX/1fr;

    iput-object p2, p0, LX/9QG;->A02:LX/0VA;

    iput-object p3, p0, LX/9QG;->A00:LX/9UO;

    iput-object p4, p0, LX/9QG;->A03:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iput-object p5, p0, LX/9QG;->A04:LX/29O;

    return-void
.end method

.method public static final A00(LX/9QG;LX/2RU;)V
    .locals 3

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QG;->A04:LX/29O;

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/29O;->A03(Ljava/util/List;Z)V

    :cond_0
    iget-object v0, p0, LX/9QG;->A03:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    invoke-virtual {v0, p1, v2}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07(LX/2RU;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/9QG;LX/2RU;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0, p1}, LX/9QG;->A00(LX/9QG;LX/2RU;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/2RU;->A03()LX/2CA;

    move-result-object v5

    iget-object v4, p0, LX/9QG;->A02:LX/0VA;

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    iget-object v2, p0, LX/9QG;->A01:LX/1fr;

    const/4 v1, 0x0

    const-string v0, "hide_response"

    invoke-static {v0, v2, v5, v1}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v0

    iput-object p2, v0, LX/2D7;->A4W:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, LX/2D7;->A0B(LX/0VA;LX/2CA;)V

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v5, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/9QG;LX/2RU;Ljava/lang/String;Ljava/lang/String;LX/Bo0;Landroid/app/Activity;)V
    .locals 10

    invoke-virtual {p1}, LX/2RU;->A03()LX/2CA;

    move-result-object v2

    const-string v0, "ad"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2, p2}, LX/9QG;->A03(LX/9QG;LX/2CA;Ljava/lang/String;)V

    sget-object v3, LX/1Ag;->A00:LX/1Ag;

    iget-object v4, p0, LX/9QG;->A02:LX/0VA;

    iget-object v6, p0, LX/9QG;->A01:LX/1fr;

    invoke-virtual {v2}, LX/2CA;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/9hd;->A08:LX/9hd;

    sget-object v9, LX/9hc;->A02:LX/9hc;

    move-object v5, p5

    invoke-virtual/range {v3 .. v9}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GIi;->A0B:Z

    const-string v0, "title"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v1, LX/GIi;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, v1, LX/GIi;->A01:LX/0ot;

    invoke-virtual {v1, p4}, LX/GIi;->A02(LX/Bo0;)V

    new-instance v0, LX/9QY;

    invoke-direct {v0, p0, p1}, LX/9QY;-><init>(LX/9QG;LX/2RU;)V

    invoke-virtual {v1, v0}, LX/GIi;->A03(LX/GIo;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    return-void
.end method

.method public static final A03(LX/9QG;LX/2CA;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/9QG;->A02:LX/0VA;

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    iget-object v2, p0, LX/9QG;->A01:LX/1fr;

    invoke-static {p2, p1, v2}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/2D7;->A0B(LX/0VA;LX/2CA;)V

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, p1, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method
