.class public final LX/GyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A01:LX/GyJ;

.field public final synthetic A02:LX/GyK;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;LX/GyJ;LX/GyK;)V
    .locals 0

    iput-object p1, p0, LX/GyO;->A00:Lcom/instagram/model/shopping/Merchant;

    iput-object p2, p0, LX/GyO;->A01:LX/GyJ;

    iput-object p3, p0, LX/GyO;->A02:LX/GyK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x10ae66c1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GyO;->A02:LX/GyK;

    iget-object v1, v0, LX/GyK;->A08:LX/1I9;

    iget-object v0, p0, LX/GyO;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0098f7

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
