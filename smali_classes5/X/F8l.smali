.class public final LX/F8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F8P;


# direct methods
.method public constructor <init>(LX/F8P;)V
    .locals 0

    iput-object p1, p0, LX/F8l;->A00:LX/F8P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/F8l;->A00:LX/F8P;

    iget-object v2, v3, LX/F8P;->A04:LX/1cj;

    iget-object v1, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, LX/F8P;->A00:LX/1ck;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/F8P;->A05:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    :cond_0
    iget-object v0, p0, LX/F8l;->A00:LX/F8P;

    iget-object v1, v0, LX/34p;->A03:LX/1ci;

    invoke-static {p1}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
