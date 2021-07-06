.class public final LX/540;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/532;


# direct methods
.method public constructor <init>(LX/532;)V
    .locals 0

    iput-object p1, p0, LX/540;->A00:LX/532;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x7e4fd35

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/4y0;

    const v0, -0x49e7e1dd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/540;->A00:LX/532;

    iget-object v0, v5, LX/532;->A0D:LX/53B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/53B;->A08:LX/53J;

    iget-object v0, v0, LX/53J;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, v5, LX/532;->A09:LX/53S;

    iget-object v0, v0, LX/53S;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p1, LX/4y0;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, v5, LX/532;->A0x:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_android_sticker_tray_refresh_universe"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v4, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/4y0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50w;

    invoke-virtual {v0}, LX/50w;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/532;->A03(LX/532;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/532;->A09:LX/53S;

    iget-object v0, p1, LX/4y0;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/53S;->A03(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/4y0;->A01:Ljava/util/List;

    invoke-static {v5, v0}, LX/532;->A03(LX/532;Ljava/util/List;)V

    :goto_1
    const v0, 0x2c8f09ed

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x48cd766

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
