.class public final LX/1uj;
.super LX/1tv;
.source ""


# instance fields
.field public final A00:LX/1uk;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1tv;-><init>()V

    iput-object p1, p0, LX/1uj;->A01:LX/0VA;

    new-instance v0, LX/1uk;

    invoke-direct {v0, p1}, LX/1uk;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/1uj;->A00:LX/1uk;

    return-void
.end method


# virtual methods
.method public final B6P(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1uj;->A01:LX/0VA;

    invoke-static {v0, p2}, LX/1wj;->A0K(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uj;->A00:LX/1uk;

    new-instance v0, LX/BLU;

    invoke-direct {v0, v1}, LX/BLU;-><init>(LX/1uk;)V

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method
