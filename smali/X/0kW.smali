.class public final LX/0kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final A00:LX/0c7;

.field public final synthetic A01:LX/0ls;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ls;[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0kW;->A01:LX/0ls;

    iput-object p2, p0, LX/0kW;->A02:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, LX/0kW;->A00:LX/0c7;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x55bc9d38

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/0kW;->A00:LX/0c7;

    new-instance v0, LX/0lt;

    invoke-direct {v0, p0}, LX/0lt;-><init>(LX/0kW;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    const v0, 0xd0616a5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x2faca749

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x6f684858

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
