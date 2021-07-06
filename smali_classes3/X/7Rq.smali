.class public final LX/7Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7Ro;


# direct methods
.method public constructor <init>(LX/7Ro;)V
    .locals 0

    iput-object p1, p0, LX/7Rq;->A00:LX/7Ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x72af0bb8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x36a0a25c    # -914906.25f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7Rq;->A00:LX/7Ro;

    invoke-static {v1}, LX/7Ro;->A00(LX/7Ro;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    const v0, -0x680bbce6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x1b034ba

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
