.class public final LX/0le;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lT;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0le;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0le;->A01:LX/0lT;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const v0, -0x66e8db95

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0le;->A01:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v1

    iget-object v0, p0, LX/0le;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1PI;->initialize(Landroid/content/Context;LX/0VA;)V

    const v0, 0x60156f63

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
