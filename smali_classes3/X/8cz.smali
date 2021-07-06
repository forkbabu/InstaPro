.class public final LX/8cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8d3;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/8d3;

.field public final synthetic A02:LX/27V;


# direct methods
.method public constructor <init>(LX/27V;LX/0U9;LX/8d3;)V
    .locals 0

    iput-object p1, p0, LX/8cz;->A02:LX/27V;

    iput-object p2, p0, LX/8cz;->A00:LX/0U9;

    iput-object p3, p0, LX/8cz;->A01:LX/8d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQ7(ZLjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8cz;->A02:LX/27V;

    iget-object v1, v3, LX/27V;->A0I:LX/2BQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8cz;->A00:LX/0U9;

    invoke-interface {v1, v0}, LX/2BR;->CFL(LX/0U9;)V

    :cond_0
    iget-object v2, p0, LX/8cz;->A01:LX/8d3;

    if-eqz v2, :cond_3

    iget-boolean v0, v3, LX/27V;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/27V;->A0E:LX/1pU;

    invoke-virtual {v0}, LX/1pU;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-interface {v2, v0, p2}, LX/8d3;->BQ7(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final BZg(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bb2(F)V
    .locals 1

    iget-object v0, p0, LX/8cz;->A01:LX/8d3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8d3;->Bb2(F)V

    :cond_0
    return-void
.end method
