.class public final LX/F8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F8M;


# direct methods
.method public constructor <init>(LX/F8M;)V
    .locals 0

    iput-object p1, p0, LX/F8L;->A00:LX/F8M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/EzQ;

    iget-boolean v0, v0, LX/EzQ;->A02:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
