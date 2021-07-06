.class public final LX/1Yo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yo;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Tc;Ljava/lang/String;Ljava/util/Map;LX/37V;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Yo;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Yo;->A00:Z

    iget-object v0, p0, LX/1Yo;->A01:LX/0VA;

    invoke-static {v0, p2, p3}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/7SM;

    invoke-direct {v0, p0, p1, p4}, LX/7SM;-><init>(LX/1Yo;LX/1Tc;LX/37V;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {p1, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method
