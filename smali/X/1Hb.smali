.class public final LX/1Hb;
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

    invoke-static {p1}, LX/6Mo;->parseFromJson(LX/0oL;)LX/1Ha;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/1Ha;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/1Ha;->A00:LX/8xo;

    if-eqz v0, :cond_0

    const-string v0, "highlight_info"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/1Ha;->A00:LX/8xo;

    invoke-static {p1, v0}, LX/38G;->A00(LX/0pO;LX/8xo;)V

    :cond_0
    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
