.class public final LX/HKY;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 3

    const/16 v2, 0x16

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/HKY;->A01:LX/0VA;

    iput-object p2, p0, LX/HKY;->A00:Landroid/content/Context;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/HKY;->A01:LX/0VA;

    iget-object v1, p0, LX/HKY;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2S4;->A0B(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4gx;->A02:LX/4gx;

    :goto_0
    invoke-static {v0}, LX/4gz;->A00(LX/4gx;)LX/4gz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4gz;->A01(Landroid/content/Context;)LX/4WT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4WT;->AnN(I)Z

    return-void

    :cond_0
    sget-object v0, LX/4gx;->A01:LX/4gx;

    goto :goto_0
.end method
