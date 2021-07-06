.class public final LX/6Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Ng;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Ng;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/6Nh;->A00:LX/6Ng;

    iput-object p2, p0, LX/6Nh;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x1e090516

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/6Nh;->A00:LX/6Ng;

    iget-object v1, v0, LX/6Ng;->A00:LX/6Ni;

    iget-object v0, p0, LX/6Nh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/6Ni;->BtB(I)V

    const v0, 0x6d358dfe    # 3.5117778E27f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
