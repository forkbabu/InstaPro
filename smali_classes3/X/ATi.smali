.class public final LX/ATi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zE;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A01:LX/ASG;


# direct methods
.method public constructor <init>(LX/ASG;Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    iput-object p1, p0, LX/ATi;->A01:LX/ASG;

    iput-object p2, p0, LX/ATi;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKm()V
    .locals 0

    return-void
.end method

.method public final BKn()V
    .locals 3

    iget-object v0, p0, LX/ATi;->A01:LX/ASG;

    iget-object v2, v0, LX/ASG;->A0A:LX/ASF;

    iget-object v1, p0, LX/ATi;->A00:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "merchant_shopping_bag_empty_state_action"

    invoke-virtual {v2, v0, v1}, LX/ASF;->A09(Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)V

    return-void
.end method

.method public final BKo()V
    .locals 0

    return-void
.end method
