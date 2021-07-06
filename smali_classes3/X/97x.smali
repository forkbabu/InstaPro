.class public final LX/97x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/97r;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/97r;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/97x;->A00:LX/97r;

    iput-object p2, p0, LX/97x;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x5e9859da

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/97x;->A00:LX/97r;

    invoke-virtual {v2}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/97r;->A06:LX/985;

    iget-object v2, p0, LX/97x;->A01:LX/0ot;

    iget-object v0, v0, LX/985;->A00:LX/97n;

    iget-object v1, v0, LX/97n;->A01:LX/8DS;

    instance-of v0, v1, LX/81f;

    if-eqz v0, :cond_0

    check-cast v1, LX/81f;

    iget-object v0, v1, LX/81f;->A00:LX/45x;

    invoke-interface {v0, v2}, LX/45x;->BcG(LX/0ot;)V

    :cond_0
    const v0, -0x5a9d251f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
