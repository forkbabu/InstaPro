.class public final LX/FE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FDx;


# direct methods
.method public constructor <init>(LX/FDx;)V
    .locals 0

    iput-object p1, p0, LX/FE3;->A00:LX/FDx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/34X;

    const/4 v4, 0x0

    iget-object v3, p0, LX/FE3;->A00:LX/FDx;

    iget-object v2, v3, LX/FDx;->A03:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/34X;->A00:LX/FBh;

    if-eqz v0, :cond_0

    sget-object v1, LX/FEg;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getCredentialId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/34X;->A02:Ljava/lang/Throwable;

    :goto_0
    invoke-static {v0, v4}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v2

    goto :goto_3

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/FDn;->A00:LX/FEj;

    if-eqz v1, :cond_5

    :goto_1
    new-instance v0, LX/FDn;

    invoke-direct {v0, v2, v1}, LX/FDn;-><init>(Ljava/lang/Object;LX/FEj;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/FDx;->A02:LX/1cj;

    sget-object v0, LX/FEM;->A03:LX/FEM;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    iget-object v0, v3, LX/FDx;->A07:LX/FDX;

    invoke-virtual {v0, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {v3}, LX/FDx;->A01(LX/FDx;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/FEj;->A01:LX/FEj;

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p1, LX/34X;->A02:Ljava/lang/Throwable;

    :goto_4
    invoke-static {v0, v4}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_4
.end method
