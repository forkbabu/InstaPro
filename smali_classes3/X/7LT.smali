.class public final LX/7LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7LR;


# direct methods
.method public constructor <init>(LX/7LR;)V
    .locals 0

    iput-object p1, p0, LX/7LT;->A00:LX/7LR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x70ba475

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x36a882e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/7LT;->A00:LX/7LR;

    iget-object v0, v2, LX/7LR;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iput-object v3, v2, LX/7LR;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/7LR;->A01:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/7LR;->A03:LX/7LU;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v1}, LX/7LU;->BoV(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    const v0, 0x7b85374c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x799fe693

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
