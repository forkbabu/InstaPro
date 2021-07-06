.class public final LX/6mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6nb;


# direct methods
.method public constructor <init>(LX/6nb;)V
    .locals 0

    iput-object p1, p0, LX/6mx;->A00:LX/6nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3ead799d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x1d215b97

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6mx;->A00:LX/6nb;

    iget-object v0, v0, LX/6nb;->A07:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    const v0, -0x6d01c44b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x9b0b3ab

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
