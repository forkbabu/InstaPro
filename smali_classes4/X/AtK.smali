.class public final LX/AtK;
.super LX/Arl;
.source ""


# instance fields
.field public final synthetic A00:LX/Ava;


# direct methods
.method public constructor <init>(LX/Ava;)V
    .locals 0

    iput-object p1, p0, LX/AtK;->A00:LX/Ava;

    invoke-direct {p0}, LX/Arl;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/AtK;->A00:LX/Ava;

    iget-object v0, v0, LX/Ava;->A09:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    return-void
.end method

.method public final bridge synthetic Beo(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/44V;

    iget-object v0, p0, LX/AtK;->A00:LX/Ava;

    iget-object v0, v0, LX/Ava;->A0C:LX/Auz;

    invoke-virtual {v0, p1}, LX/Auz;->A07(LX/44V;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/AtK;->A00:LX/Ava;

    iget-object v0, v0, LX/Ava;->A09:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/AtK;->A00:LX/Ava;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ava;->A02:Z

    invoke-static {v1}, LX/Ava;->A01(LX/Ava;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/AtK;->A00:LX/Ava;

    iget-object v0, v0, LX/Ava;->A09:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    return-void
.end method
