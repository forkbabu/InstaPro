.class public final LX/Cw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Cvv;


# direct methods
.method public constructor <init>(LX/Cvv;)V
    .locals 0

    iput-object p1, p0, LX/Cw1;->A00:LX/Cvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x4dfd922e    # 5.3177696E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0xfc812f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Cw1;->A00:LX/Cvv;

    invoke-static {v0}, LX/Cvv;->A01(LX/Cvv;)V

    const v0, -0x31d23472

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x667a8749

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
