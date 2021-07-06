.class public final LX/124;
.super LX/125;
.source ""

# interfaces
.implements LX/0Sf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/125;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Sh;)LX/35v;
    .locals 2

    const-class v1, LX/35v;

    new-instance v0, LX/7Fv;

    invoke-direct {v0, p0, p1}, LX/7Fv;-><init>(LX/124;LX/0Sh;)V

    invoke-interface {p1, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35v;

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/0Sh;Landroid/net/Uri;)V
    .locals 4

    const-string/jumbo v0, "native_flow"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "Expect param native_flow = true in Uri but got Uri = "

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Checkpoint Uri"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "api_path"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "challenge_context"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7Re;

    invoke-direct {v1, v3, v2, v0}, LX/7Re;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/125;->A00:LX/125;

    invoke-virtual {v0, p2}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, LX/35v;->A02(Landroid/content/Context;LX/7Re;)V

    :cond_1
    return-void
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method
