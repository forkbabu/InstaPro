.class public final LX/19d;
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

    invoke-static {p1}, LX/5ow;->parseFromJson(LX/0oL;)LX/19c;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/19c;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, p2, LX/19c;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, LX/19c;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "full_name"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, LX/19c;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p2, LX/19c;->A00:I

    const-string v0, "block_operation_type"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p2, LX/19c;->A01:LX/6IC;

    if-eqz v0, :cond_3

    const-string v0, "analytics_params"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/19c;->A01:LX/6IC;

    invoke-static {p1, v0}, LX/6I6;->A00(LX/0pO;LX/6IC;)V

    :cond_3
    invoke-static {p1, p2}, LX/3XK;->A00(LX/0pO;LX/0u8;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
