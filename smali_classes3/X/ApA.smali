.class public final LX/ApA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ap9;


# direct methods
.method public constructor <init>(LX/Ap9;)V
    .locals 0

    iput-object p1, p0, LX/ApA;->A00:LX/Ap9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x361a9c79

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/ApA;->A00:LX/Ap9;

    iget-object v2, v3, LX/Ap9;->A03:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Amm;

    const-string v0, "merchantTaggingStatusHelper"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Amm;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Amm;

    invoke-virtual {v0}, LX/Amm;->A03()V

    :cond_0
    :goto_0
    const v0, 0x380404

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v3, LX/Ap9;->A01:LX/ApH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ApH;->BCX()V

    goto :goto_0
.end method
