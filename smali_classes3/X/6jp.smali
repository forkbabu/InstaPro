.class public final LX/6jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6jm;


# direct methods
.method public constructor <init>(LX/6jm;)V
    .locals 0

    iput-object p1, p0, LX/6jp;->A00:LX/6jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3039c516

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x62ec77d4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/6jp;->A00:LX/6jm;

    iget-object v0, v1, LX/6jm;->A01:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    iget-object v2, v1, LX/6jm;->A00:LX/44x;

    const-string v0, "switch_back"

    invoke-static {v1, v0}, LX/6jm;->A00(LX/6jm;Ljava/lang/String;)LX/78w;

    move-result-object v1

    const-string v0, "cancel"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2Y(LX/79n;)V

    const v0, -0x5391f35

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x43219873

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
