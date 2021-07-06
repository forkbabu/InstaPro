.class public final LX/5ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/5ts;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/5ts;->A00:LX/0VA;

    invoke-static {v1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v3

    invoke-static {v1}, LX/1DQ;->A01(LX/0VA;)LX/1DQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1DQ;->A03()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1hf;->A00(Landroid/os/Looper;)LX/1Dj;

    move-result-object v0

    new-instance v2, LX/5u1;

    invoke-direct {v2, v1, v0}, LX/5u1;-><init>(LX/0VA;LX/1Dj;)V

    invoke-static {v1}, LX/1DQ;->A01(LX/0VA;)LX/1DQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1DQ;->A03()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1hf;->A00(Landroid/os/Looper;)LX/1Dj;

    move-result-object v1

    new-instance v0, LX/5tp;

    invoke-direct {v0, v3, v2, v1}, LX/5tp;-><init>(LX/1Cn;LX/5u1;LX/1Dj;)V

    return-object v0
.end method
