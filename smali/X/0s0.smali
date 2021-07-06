.class public final LX/0s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/0rz;


# direct methods
.method public constructor <init>(LX/0rz;)V
    .locals 0

    iput-object p1, p0, LX/0s0;->A00:LX/0rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x483bd0e0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/0s0;->A00:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A06()V

    const v0, 0x4302d980

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0xec1e056

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x6003f9d7

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
