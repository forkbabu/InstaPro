.class public final LX/7T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7T6;


# direct methods
.method public constructor <init>(LX/7T6;)V
    .locals 0

    iput-object p1, p0, LX/7T8;->A00:LX/7T6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x6de02364

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x243eb1cf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7T8;->A00:LX/7T6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/7T6;->A02:LX/7e4;

    invoke-virtual {v0, v1, v2}, LX/7e4;->A00(Ljava/util/List;LX/0U9;)V

    invoke-virtual {v2, v1}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    const v0, 0x4348336a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x41b9bff

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
