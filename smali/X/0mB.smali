.class public final LX/0mB;
.super LX/0Xl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    const v0, 0x1de818b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    new-instance v0, LX/0kM;

    invoke-direct {v0}, LX/0kM;-><init>()V

    sput-object v0, LX/0zo;->A00:LX/0zn;

    const v0, -0x6a500126

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
