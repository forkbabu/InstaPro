.class public final LX/8Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8Io;


# direct methods
.method public constructor <init>(LX/8Io;)V
    .locals 0

    iput-object p1, p0, LX/8Iw;->A00:LX/8Io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x6dc007a3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x7fc8c9f3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Iw;->A00:LX/8Io;

    iget-object v0, v0, LX/8Io;->A01:LX/8Fq;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, -0x1806238b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x690e9c7c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
