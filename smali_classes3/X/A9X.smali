.class public final LX/A9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/A9P;


# direct methods
.method public constructor <init>(LX/A9P;)V
    .locals 0

    iput-object p1, p0, LX/A9X;->A00:LX/A9P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x19d17ba5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x5b4c6e62

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/A9X;->A00:LX/A9P;

    invoke-static {v0}, LX/A9P;->A00(LX/A9P;)V

    const v0, -0x5c595587

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x34dff0a4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
