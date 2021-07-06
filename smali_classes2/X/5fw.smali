.class public final LX/5fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/5fv;


# direct methods
.method public constructor <init>(LX/5fv;)V
    .locals 0

    iput-object p1, p0, LX/5fw;->A00:LX/5fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1yE;

    iget-object v0, p0, LX/5fw;->A00:LX/5fv;

    iget-object v0, v0, LX/5fv;->A01:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/1yE;->A01:LX/0ot;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7f1afe3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x47c78cce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/5fw;->A00:LX/5fv;

    iget-object v0, v0, LX/5fv;->A00:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, 0x7c6511ee

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x52257cec

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
