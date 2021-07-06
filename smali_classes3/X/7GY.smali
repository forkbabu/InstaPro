.class public final LX/7GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7GL;


# direct methods
.method public constructor <init>(LX/7GL;)V
    .locals 0

    iput-object p1, p0, LX/7GY;->A00:LX/7GL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x41511b78

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x3e6ee471

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7GY;->A00:LX/7GL;

    invoke-virtual {v0}, LX/7GL;->A03()V

    const v0, -0x7d50e724

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x38965f28

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
