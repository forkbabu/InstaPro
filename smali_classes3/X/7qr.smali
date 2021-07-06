.class public final LX/7qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7uK;


# direct methods
.method public constructor <init>(LX/7uK;)V
    .locals 0

    iput-object p1, p0, LX/7qr;->A00:LX/7uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x182d883c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7lW;

    const v0, 0x18e392f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7qr;->A00:LX/7uK;

    iget-object v2, v0, LX/7uK;->A03:LX/7qo;

    iget-object v1, p1, LX/7lW;->A00:LX/1qs;

    invoke-static {v0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-boolean v0, v0, LX/1MG;->A0S:Z

    invoke-virtual {v2, v1, v0}, LX/7qo;->A09(LX/1qs;Z)V

    const v0, 0x4bbcba3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x1afbb6eb

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
