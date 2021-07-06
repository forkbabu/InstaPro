.class public final LX/BDX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BDX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BDX;

    invoke-direct {v0}, LX/BDX;-><init>()V

    sput-object v0, LX/BDX;->A00:LX/BDX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;LX/1nf;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtv_video_download"

    invoke-static {v0, p2}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    iput-object p3, v0, LX/2D7;->A2y:Ljava/lang/String;

    iput-object p4, v0, LX/2D7;->A3U:Ljava/lang/String;

    iput-object v2, v0, LX/2D7;->A3v:Ljava/lang/String;

    iput-object p5, v0, LX/2D7;->A3h:Ljava/lang/String;

    iput-object v1, v0, LX/2D7;->A4l:Ljava/lang/String;

    iput-object v1, v0, LX/2D7;->A3Q:Ljava/lang/String;

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v2

    const-string v0, "build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/0VA;LX/BK6;LX/1fr;Ljava/lang/String;)V
    .locals 6

    const-string v0, "userSession"

    move-object v3, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadingMedia"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    move-object p0, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/BK6;->A05:LX/1nf;

    iget-object v0, p1, LX/BK6;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-nez v0, :cond_0

    const-string p1, "download_fail"

    :goto_0
    const/4 p2, 0x0

    invoke-static/range {v3 .. v8}, LX/BDX;->A00(LX/0VA;LX/1nf;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "watermark_fail"

    goto :goto_0
.end method
