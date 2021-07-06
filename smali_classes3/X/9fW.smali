.class public final LX/9fW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9fW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9fW;

    invoke-direct {v0}, LX/9fW;-><init>()V

    sput-object v0, LX/9fW;->A00:LX/9fW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/BK6;)V
    .locals 8

    const-string v0, "context"

    move-object v4, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadingMedia"

    move-object v7, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p5, LX/BK6;->A05:LX/1nf;

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0}, LX/9fR;->A04(Landroid/content/Context;LX/1nf;Ljava/lang/String;Z)LX/DNE;

    move-result-object v0

    iget-object p0, p5, LX/BK6;->A08:Ljava/io/File;

    new-instance v3, LX/BWW;

    invoke-direct/range {v3 .. v8}, LX/BWW;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/BK6;Ljava/io/File;)V

    sget-object v1, LX/1Rx;->A04:LX/0ol;

    iget-object v0, v0, LX/DNE;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0ol;->BuD(Ljava/lang/String;)LX/1Rx;

    move-result-object v2

    const-string v0, "MediaUri.DEFAULT_PARSER.parse(mediaSource.path!!)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A02:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v1

    const-string v0, "HttpRequestPolicy.Builde\u2026.RequestType.API).build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1U2;->A00:LX/1U2;

    invoke-virtual {v0, v2, v3, v1}, LX/1U2;->A03(LX/1Rx;LX/1G3;LX/1JQ;)LX/1KO;

    const/4 p5, 0x0

    move-object p0, v5

    invoke-static/range {p0 .. p5}, LX/BDX;->A00(LX/0VA;LX/1nf;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/0VA;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "ig_download_video"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, p0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_download_video.is_e\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
