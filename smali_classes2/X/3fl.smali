.class public final LX/3fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fm;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/3fl;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAh(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/3fl;->A00:LX/54z;

    iget-object v0, v0, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v1

    invoke-interface {v1}, LX/3d4;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/3d4;->AoY(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final CLG()V
    .locals 3

    iget-object v2, p0, LX/3fl;->A00:LX/54z;

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v1

    invoke-interface {v1}, LX/3d4;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/3d4;->At0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/54z;->A0J(LX/54z;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/54z;->A0L(LX/54z;)V

    return-void
.end method
