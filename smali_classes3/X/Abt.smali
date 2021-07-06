.class public final LX/Abt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/AbK;


# direct methods
.method public constructor <init>(LX/AbK;)V
    .locals 0

    iput-object p1, p0, LX/Abt;->A00:LX/AbK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/1yE;

    iget-object v0, p0, LX/Abt;->A00:LX/AbK;

    iget-object v2, v0, LX/AbK;->A03:LX/0ot;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/1yE;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x5b3d8914

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x7c5cdb0c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Abt;->A00:LX/AbK;

    invoke-static {v0}, LX/AbK;->A00(LX/AbK;)V

    const v0, 0x3311dd03

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x5e04769

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
