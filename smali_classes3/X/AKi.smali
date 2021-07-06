.class public final LX/AKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcV;


# instance fields
.field public final synthetic A00:LX/2Fw;

.field public final synthetic A01:LX/2FI;


# direct methods
.method public constructor <init>(LX/2Fw;LX/2FI;)V
    .locals 0

    iput-object p1, p0, LX/AKi;->A00:LX/2Fw;

    iput-object p2, p0, LX/AKi;->A01:LX/2FI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BdE()V
    .locals 6

    iget-object v0, p0, LX/AKi;->A00:LX/2Fw;

    iget-object v5, v0, LX/2Fw;->A06:LX/2FH;

    iget-object v4, v5, LX/2FH;->A0G:Landroid/content/Context;

    iget-object v3, p0, LX/AKi;->A01:LX/2FI;

    iget-object v2, v0, LX/2Fw;->A01:LX/1nf;

    iget-object v1, v0, LX/2Fw;->A03:LX/2DS;

    iget-object v0, v0, LX/2Fw;->A04:LX/0VA;

    invoke-static {v4, v3, v2, v1, v0}, LX/2Fy;->A02(Landroid/content/Context;LX/2FI;LX/1nf;LX/2DS;LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2FH;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final BtE()V
    .locals 0

    return-void
.end method
