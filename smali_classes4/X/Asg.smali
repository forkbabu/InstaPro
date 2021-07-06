.class public final LX/Asg;
.super LX/Arl;
.source ""


# instance fields
.field public final synthetic A00:LX/AsX;


# direct methods
.method public constructor <init>(LX/AsX;)V
    .locals 0

    iput-object p1, p0, LX/Asg;->A00:LX/AsX;

    invoke-direct {p0}, LX/Arl;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 2

    iget-object v1, p0, LX/Asg;->A00:LX/AsX;

    iget-object v0, v1, LX/AsX;->A05:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    iget-object v0, v1, LX/AsX;->A04:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    return-void
.end method

.method public final bridge synthetic Beo(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/44V;

    iget-object v0, p0, LX/Asg;->A00:LX/AsX;

    iget-object v0, v0, LX/AsX;->A0A:LX/Auz;

    invoke-virtual {v0, p1}, LX/Auz;->A07(LX/44V;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Asg;->A00:LX/AsX;

    iget-object v0, v1, LX/AsX;->A05:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    iget-object v0, v1, LX/AsX;->A04:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/Asg;->A00:LX/AsX;

    iget-object v0, v1, LX/AsX;->A05:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    iget-object v0, v1, LX/AsX;->A04:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    return-void
.end method
