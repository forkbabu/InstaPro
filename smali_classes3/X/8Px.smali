.class public final LX/8Px;
.super LX/1tv;
.source ""


# static fields
.field public static final A01:LX/8QR;


# instance fields
.field public final A00:LX/1la;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8QR;

    invoke-direct {v0}, LX/8QR;-><init>()V

    sput-object v0, LX/8Px;->A01:LX/8QR;

    return-void
.end method

.method public constructor <init>(LX/1la;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1tv;-><init>()V

    iput-object p1, p0, LX/8Px;->A00:LX/1la;

    return-void
.end method


# virtual methods
.method public final B6M(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Px;->A00:LX/1la;

    invoke-interface {v0, p1}, LX/1la;->A5w(LX/1vE;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8Px;->A00:LX/1la;

    invoke-interface {v0, p1}, LX/1la;->A5s(LX/1vE;)V

    return-void
.end method

.method public final B6P(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Px;->A00:LX/1la;

    invoke-interface {v0, p1}, LX/1la;->A5w(LX/1vE;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8Px;->A00:LX/1la;

    invoke-interface {v0, p1}, LX/1la;->A5s(LX/1vE;)V

    return-void
.end method
