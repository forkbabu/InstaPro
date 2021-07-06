.class public final LX/0lc;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lT;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0lc;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0lc;->A01:LX/0lT;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    const v0, -0x395cdc5a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/0lc;->A00:Landroid/content/Context;

    new-instance v2, LX/0YE;

    invoke-direct {v2, v0}, LX/0YE;-><init>(Landroid/content/Context;)V

    sput-object v2, LX/0M3;->A01:LX/0M3;

    iget-object v0, p0, LX/0lc;->A01:LX/0lT;

    iget-object v1, v0, LX/0lT;->A00:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0M3;->A0E(LX/0VA;)V

    :goto_0
    const v0, 0x5e7053df

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0M3;->A0B()V

    goto :goto_0
.end method
