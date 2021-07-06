.class public final LX/CiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Chl;

.field public final synthetic A01:LX/29G;


# direct methods
.method public constructor <init>(LX/Chl;LX/29G;)V
    .locals 0

    iput-object p1, p0, LX/CiV;->A00:LX/Chl;

    iput-object p2, p0, LX/CiV;->A01:LX/29G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x49c0e67e    # 1580239.8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/CiV;->A00:LX/Chl;

    iget-boolean v0, v1, LX/Chl;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CiV;->A01:LX/29G;

    iget v4, v1, LX/Chl;->A01:I

    iget-object v3, v0, LX/29G;->A00:LX/29F;

    iget v1, v3, LX/29F;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/29F;->A05:LX/2q9;

    iget-boolean v0, v2, LX/2q9;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/29F;->A06:LX/3q3;

    iget-object v0, v3, LX/29F;->A04:LX/2Cv;

    invoke-interface {v1, v0, v2, v4, v3}, LX/3q3;->Bbw(LX/2Cv;LX/2q9;ILX/29F;)V

    :cond_0
    const v0, 0x3eab07a8

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
