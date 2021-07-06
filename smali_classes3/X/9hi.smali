.class public final LX/9hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pp;


# instance fields
.field public final A00:LX/Awd;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/Awd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemViewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9hi;->A01:LX/0VA;

    iput-object p2, p0, LX/9hi;->A00:LX/Awd;

    iput-object p3, p0, LX/9hi;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A3d(Ljava/lang/String;LX/1fr;LX/2D7;)V
    .locals 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9hi;->A00:LX/Awd;

    invoke-interface {v2}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9hi;->A01:LX/0VA;

    invoke-interface {v2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    :cond_0
    iget-object v0, p0, LX/9hi;->A02:Ljava/lang/String;

    iput-object v0, p3, LX/2D7;->A4Z:Ljava/lang/String;

    return-void
.end method
