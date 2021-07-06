.class public final LX/2sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1wV;


# direct methods
.method public constructor <init>(LX/1wV;)V
    .locals 0

    iput-object p1, p0, LX/2sI;->A00:LX/1wV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x6a3f3962

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/2tt;

    const v0, 0x5cf6fed8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/2sI;->A00:LX/1wV;

    invoke-static {v0}, LX/1wV;->A01(LX/1wV;)LX/2tT;

    move-result-object v2

    iget-object v1, p1, LX/2tt;->A00:LX/1nf;

    const-string v0, "event.media"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2tU;->A02(Ljava/lang/String;)V

    const v0, 0x7f8551b5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0xbb6b4a4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
