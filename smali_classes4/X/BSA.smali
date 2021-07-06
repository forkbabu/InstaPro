.class public final LX/BSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4QY;


# direct methods
.method public constructor <init>(LX/4QY;)V
    .locals 0

    iput-object p1, p0, LX/BSA;->A00:LX/4QY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x7d8f7c7d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/BSA;->A00:LX/4QY;

    iget-object v0, v0, LX/4QY;->A05:LX/4QZ;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v0, LX/4QZ;->A00:LX/4eV;

    iget-object v1, v2, LX/4eV;->A03:LX/4eW;

    sget-object v0, LX/4eW;->A04:LX/4eW;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/4eW;->A02:LX/4eW;

    :cond_1
    invoke-static {v2, v0}, LX/4eV;->A07(LX/4eV;LX/4eW;)V

    iget-object v0, v2, LX/4eV;->A0G:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_2
    const v0, -0x436c4356

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
