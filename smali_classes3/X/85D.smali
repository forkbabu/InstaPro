.class public final LX/85D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/853;


# direct methods
.method public constructor <init>(LX/853;)V
    .locals 0

    iput-object p1, p0, LX/85D;->A00:LX/853;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x36a1fb62

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x39afd255

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/85D;->A00:LX/853;

    invoke-static {v1}, LX/853;->A01(LX/853;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    const v0, 0xab8d76c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x60315a4f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
