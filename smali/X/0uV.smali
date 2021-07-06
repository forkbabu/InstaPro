.class public final LX/0uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuH(LX/0oL;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5rx;->parseFromJson(LX/0oL;)LX/0uR;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0uR;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, p2, LX/0uR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "media_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, LX/0uR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "question_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, LX/0uR;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p2, LX/0uR;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "reel_viewer_module_name"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p2, LX/0uR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "media_delivery_class"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p2, LX/0uR;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p1, p2}, LX/3XK;->A00(LX/0pO;LX/0u8;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
