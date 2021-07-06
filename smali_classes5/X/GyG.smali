.class public final LX/GyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A01:LX/GyK;


# direct methods
.method public constructor <init>(LX/GyK;Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    iput-object p1, p0, LX/GyG;->A01:LX/GyK;

    iput-object p2, p0, LX/GyG;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x5e47e954

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GyG;->A01:LX/GyK;

    iget-object v1, v0, LX/GyK;->A07:LX/1I9;

    iget-object v0, p0, LX/GyG;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4bdf94f0

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
