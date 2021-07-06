.class public final LX/1Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1Ff;


# direct methods
.method public constructor <init>(LX/1Ff;)V
    .locals 0

    iput-object p1, p0, LX/1Fl;->A00:LX/1Ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x2511e4ea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x7634bfab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1Fl;->A00:LX/1Ff;

    invoke-static {v1}, LX/1Ff;->A02(LX/1Ff;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Fg;->A03()V

    :goto_0
    const v0, 0xbb97293    # 7.14318E-32f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x7b6c680f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/1Fg;->A04()V

    goto :goto_0
.end method
