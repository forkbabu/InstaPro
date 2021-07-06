.class public final LX/B4S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Y7;


# direct methods
.method public constructor <init>(LX/1Y7;)V
    .locals 1

    const-string v0, "snackBarProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B4S;->A00:LX/1Y7;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/33r;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    iput-object p1, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    iput-object p2, v1, LX/05o;->A0C:Ljava/lang/String;

    iput-object p3, v1, LX/05o;->A05:LX/33r;

    const/16 v0, 0xbb8

    iput v0, v1, LX/05o;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05o;->A0F:Z

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v1

    iget-object v0, p0, LX/B4S;->A00:LX/1Y7;

    invoke-interface {v0}, LX/1Y7;->AgK()LX/33t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/33t;->A06(LX/33s;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/9kl;LX/10w;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBarController"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    iput-object p1, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    iput-object p2, v1, LX/05o;->A0C:Ljava/lang/String;

    new-instance v0, LX/AyJ;

    invoke-direct {v0, p3, p4}, LX/AyJ;-><init>(LX/9kl;LX/10w;)V

    iput-object v0, v1, LX/05o;->A05:LX/33r;

    const/16 v0, 0xbb8

    iput v0, v1, LX/05o;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05o;->A0F:Z

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v1

    iget-object v0, p0, LX/B4S;->A00:LX/1Y7;

    invoke-interface {v0}, LX/1Y7;->AgK()LX/33t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/33t;->A06(LX/33s;)V

    return-void
.end method
