.class public final LX/0yH;
.super LX/0vL;
.source ""

# interfaces
.implements LX/0uv;


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/0uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "rtt=(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0yH;->A01:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0uv;)V
    .locals 0

    invoke-direct {p0}, LX/0vL;-><init>()V

    iput-object p1, p0, LX/0yH;->A00:LX/0uv;

    return-void
.end method


# virtual methods
.method public final onResponseStarted(LX/1JN;LX/1JQ;LX/1R0;)V
    .locals 5

    const-string v2, "X-FB-Connection-Quality"

    invoke-virtual {p3, v2}, LX/1R0;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0yH;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {p3, v2}, LX/1R0;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0vb;->A00()LX/0vb;

    move-result-object v0

    iget-object v0, v0, LX/0vb;->A01:LX/0QY;

    invoke-virtual {v0, v3, v4}, LX/0QY;->A00(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 1

    invoke-virtual {p3, p0}, LX/1Jb;->A05(LX/0vL;)V

    iget-object v0, p0, LX/0yH;->A00:LX/0uv;

    invoke-interface {v0, p1, p2, p3}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    return-object v0
.end method
