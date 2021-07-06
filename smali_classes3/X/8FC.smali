.class public final synthetic LX/8FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/8Ex;


# direct methods
.method public synthetic constructor <init>(LX/8Ex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8FC;->A00:LX/8Ex;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/8FC;->A00:LX/8Ex;

    check-cast p1, LX/5KB;

    instance-of v0, p1, LX/5om;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8Ex;->A03:LX/8Ep;

    invoke-static {p1}, LX/5ol;->A01(LX/5KB;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Es;

    iput-object v0, v1, LX/8Ep;->A00:LX/8Es;

    iget-object v1, v2, LX/8Ex;->A03:LX/8Ep;

    const v0, 0x562025c2

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method
