.class public final LX/F4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F4K;


# direct methods
.method public constructor <init>(LX/F4K;)V
    .locals 0

    iput-object p1, p0, LX/F4Q;->A00:LX/F4K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/34X;->A02:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "not possible"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
