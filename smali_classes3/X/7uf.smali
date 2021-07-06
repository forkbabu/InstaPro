.class public final LX/7uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7uK;


# direct methods
.method public constructor <init>(LX/7uK;)V
    .locals 0

    iput-object p1, p0, LX/7uf;->A00:LX/7uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x2b13adbe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x6d2fced

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7uf;->A00:LX/7uK;

    invoke-static {v1}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v0, v0, LX/1MG;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v2

    new-instance v1, LX/7ur;

    invoke-direct {v1, p0}, LX/7ur;-><init>(LX/7uf;)V

    iget-object v0, v2, LX/1MG;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v2, v0, v1}, LX/1MG;->A04(LX/1MG;Ljava/util/List;LX/1k4;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const v0, 0x14622933

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x1f54dba1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v2, LX/1MG;->A0N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/1MG;->A04(LX/1MG;Ljava/util/List;LX/1k4;)Z

    goto :goto_0
.end method
