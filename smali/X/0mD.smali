.class public final LX/0mD;
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

    const v0, 0x66b0c0ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    new-instance v0, LX/0nn;

    invoke-direct {v0}, LX/0nn;-><init>()V

    sput-object v0, LX/0no;->A00:LX/0no;

    const v0, -0x3963eade

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
