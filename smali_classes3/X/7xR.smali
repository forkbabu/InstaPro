.class public final LX/7xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EIl;

.field public final synthetic A02:LX/3KW;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/3KW;LX/0VA;LX/EIl;I)V
    .locals 0

    iput-object p1, p0, LX/7xR;->A02:LX/3KW;

    iput-object p2, p0, LX/7xR;->A03:LX/0VA;

    iput-object p3, p0, LX/7xR;->A01:LX/EIl;

    iput p4, p0, LX/7xR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x27ec9746

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/7xR;->A02:LX/3KW;

    invoke-virtual {v4}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/7xR;->A03:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_recommend_accounts_destination_routing_fix"

    const-string v0, "android_enable_destination_routing_fix"

    invoke-static {v6, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7xR;->A01:LX/EIl;

    iget v0, p0, LX/7xR;->A00:I

    invoke-interface {v1, v4, v0}, LX/EIl;->Bfl(LX/3KW;I)V

    :goto_0
    const v0, -0x6aea6657

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v4}, LX/7yz;->A02(LX/3KW;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/7xR;->A01:LX/EIl;

    invoke-virtual {v4}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/7xR;->A00:I

    invoke-interface {v2, v1, v4, v0}, LX/EIl;->Bqx(Ljava/lang/String;LX/3KW;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/7xR;->A01:LX/EIl;

    iget v0, p0, LX/7xR;->A00:I

    invoke-interface {v1, v4, v0}, LX/EIl;->BOO(LX/3KW;I)V

    goto :goto_0
.end method
