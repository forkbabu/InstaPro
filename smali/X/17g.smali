.class public final LX/17g;
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

    invoke-static {p1}, LX/5rz;->parseFromJson(LX/0oL;)LX/17f;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/17f;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/17f;->A00:LX/3W4;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "seen_marker"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/17f;->A00:LX/3W4;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    invoke-static {p1, v0}, LX/4D6;->A00(LX/0pO;LX/4D5;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_0
    iget-boolean v1, p2, LX/17f;->A01:Z

    const-string/jumbo v0, "is_shh_mode_message"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/3XK;->A00(LX/0pO;LX/0u8;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
