.class public final LX/9tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/9tI;->A00:LX/9sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x5c6cc57a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/34n;

    const v0, -0x56d8600e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/34n;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/9tI;->A00:LX/9sn;

    const-string v0, "incentiveId"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/9sn;->BI2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x4d947b1e    # 3.11387072E8f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x1c691e22

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
