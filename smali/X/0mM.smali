.class public final LX/0mM;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:LX/0lT;


# direct methods
.method public constructor <init>(LX/0lT;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0mM;->A00:LX/0lT;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const v0, 0x26f1f400

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0mM;->A00:LX/0lT;

    iget-object v1, v0, LX/0lT;->A00:LX/0Sh;

    new-instance v0, LX/0kF;

    invoke-direct {v0, p0, v1}, LX/0kF;-><init>(LX/0mM;LX/0Sh;)V

    sput-object v0, LX/1P7;->A00:LX/1P9;

    const v0, 0x7b621e0a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
