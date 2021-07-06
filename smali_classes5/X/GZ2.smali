.class public final LX/GZ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GBE;


# instance fields
.field public final synthetic A00:LX/GYw;


# direct methods
.method public constructor <init>(LX/GYw;)V
    .locals 0

    iput-object p1, p0, LX/GZ2;->A00:LX/GYw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8u(I)V
    .locals 3

    iget-object v2, p0, LX/GZ2;->A00:LX/GYw;

    iget-object v0, v2, LX/GYw;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/GYw;->A04:Ljava/lang/Boolean;

    invoke-static {v2}, LX/GYw;->A00(LX/GYw;)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final BFL(I)V
    .locals 5

    iget-object v4, p0, LX/GZ2;->A00:LX/GYw;

    iget-object v3, v4, LX/GYw;->A0B:Landroid/os/Handler;

    iget-object v2, v4, LX/GYw;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v4, LX/GYw;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/GYw;->A04:Ljava/lang/Boolean;

    invoke-static {v4}, LX/GYw;->A00(LX/GYw;)V

    :cond_2
    return-void
.end method

.method public final BgO(II)V
    .locals 0

    return-void
.end method

.method public final BiK()V
    .locals 2

    iget-object v1, p0, LX/GZ2;->A00:LX/GYw;

    iget-object v0, v1, LX/GYw;->A03:LX/GZc;

    invoke-interface {v0}, LX/GZc;->ArK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/GYw;->A04:Ljava/lang/Boolean;

    invoke-static {v1}, LX/GYw;->A00(LX/GYw;)V

    :cond_0
    return-void
.end method

.method public final BiM()V
    .locals 2

    iget-object v1, p0, LX/GZ2;->A00:LX/GYw;

    iget-object v0, v1, LX/GYw;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/GYw;->A04:Ljava/lang/Boolean;

    invoke-static {v1}, LX/GYw;->A00(LX/GYw;)V

    :cond_0
    return-void
.end method
