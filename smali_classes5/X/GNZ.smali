.class public final LX/GNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3AM;

.field public final synthetic A01:LX/GNb;

.field public final synthetic A02:LX/GNV;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GNV;LX/GNb;Ljava/lang/String;LX/3AM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GNZ;->A02:LX/GNV;

    iput-object p2, p0, LX/GNZ;->A01:LX/GNb;

    iput-object p3, p0, LX/GNZ;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/GNZ;->A00:LX/3AM;

    iput-object p5, p0, LX/GNZ;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/GNZ;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x64a162cd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GNZ;->A02:LX/GNV;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    iget-object v0, p0, LX/GNZ;->A01:LX/GNb;

    iget-object v2, v0, LX/GNb;->A00:LX/3sw;

    if-nez v2, :cond_1

    const-string v0, "delegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, LX/GNb;->A01:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v0, "broadcastID"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, p0, LX/GNZ;->A00:LX/3AM;

    iget-object v5, p0, LX/GNZ;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/GNZ;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/GNZ;->A04:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, LX/3sw;->BrI(Ljava/lang/String;LX/3AM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x37336cc0    # -418970.0f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
