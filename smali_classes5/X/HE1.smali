.class public final LX/HE1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HDw;

.field public final synthetic A02:LX/EIl;

.field public final synthetic A03:LX/3KW;


# direct methods
.method public constructor <init>(LX/HDw;LX/3KW;LX/EIl;I)V
    .locals 0

    iput-object p1, p0, LX/HE1;->A01:LX/HDw;

    iput-object p2, p0, LX/HE1;->A03:LX/3KW;

    iput-object p3, p0, LX/HE1;->A02:LX/EIl;

    iput p4, p0, LX/HE1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x18c38448

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/HE1;->A01:LX/HDw;

    iget-object v0, v1, LX/HDw;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/HDw;->A00(LX/HDw;)V

    :cond_0
    iget-object v1, v1, LX/HDw;->A02:Landroid/view/View;

    iget-object v2, p0, LX/HE1;->A03:LX/3KW;

    invoke-virtual {v2}, LX/3KW;->A0J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/HE1;->A02:LX/EIl;

    iget v0, p0, LX/HE1;->A00:I

    invoke-interface {v1, v2, v0}, LX/EIl;->BSs(LX/3KW;I)V

    invoke-virtual {v2}, LX/3KW;->A0J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v2, LX/3KW;->A03:LX/3KZ;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3KZ;->A0G:Ljava/lang/Boolean;

    const v0, -0x7c59dc13

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
