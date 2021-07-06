.class public final LX/Ejq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ejn;


# direct methods
.method public constructor <init>(LX/Ejn;)V
    .locals 0

    iput-object p1, p0, LX/Ejq;->A00:LX/Ejn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x115d3a2d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Ejq;->A00:LX/Ejn;

    iget-object v5, v0, LX/Ejn;->A02:LX/Ek4;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/Ek4;->A01:LX/Ejm;

    iget-object v2, v4, LX/Ejm;->A02:LX/Ek1;

    iget-object v1, v2, LX/Ek1;->A02:LX/EkT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EkT;->A00(Z)V

    iget-object v0, v2, LX/Ek1;->A03:LX/0VA;

    invoke-static {v0}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v3

    iget-object v2, v4, LX/Ejm;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    sget-object v1, LX/002;->A0J:Ljava/lang/Integer;

    new-instance v0, LX/Ejw;

    invoke-direct {v0, v5}, LX/Ejw;-><init>(LX/Ek4;)V

    invoke-virtual {v3, v2, v1, v0}, LX/Ek9;->A05(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    const v0, -0xb140024

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
