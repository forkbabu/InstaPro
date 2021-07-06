.class public final LX/F3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F3w;

.field public final synthetic A01:LX/F3l;


# direct methods
.method public constructor <init>(LX/F3w;LX/F3l;)V
    .locals 0

    iput-object p1, p0, LX/F3p;->A00:LX/F3w;

    iput-object p2, p0, LX/F3p;->A01:LX/F3l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/F3p;->A01:LX/F3l;

    iget-object v0, p1, LX/34X;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/F3l;->A02:LX/1cj;

    new-instance v1, LX/F6z;

    invoke-direct {v1, v0}, LX/F6z;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F3p;->A01:LX/F3l;

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LX/F3l;->A03:LX/1cj;

    new-instance v1, LX/F6z;

    invoke-direct {v1, v0}, LX/F6z;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
