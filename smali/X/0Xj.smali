.class public final LX/0Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/I2x;

.field public final synthetic A01:LX/0lh;


# direct methods
.method public constructor <init>(LX/0lh;LX/I2x;)V
    .locals 0

    iput-object p1, p0, LX/0Xj;->A01:LX/0lh;

    iput-object p2, p0, LX/0Xj;->A00:LX/I2x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x6bae42b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/0Xj;->A00:LX/I2x;

    invoke-virtual {v0}, LX/I2x;->A02()V

    const v0, 0x5f8b711b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x29ad681c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/0Xj;->A00:LX/I2x;

    invoke-virtual {v0}, LX/I2x;->A01()V

    const v0, -0x245d00f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
