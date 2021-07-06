.class public final LX/8RB;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A05:LX/8RE;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;ILandroid/content/Context;LX/8RE;LX/1nf;JLjava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/8RB;->A04:Lcom/instagram/model/shopping/Merchant;

    iput p2, p0, LX/8RB;->A01:I

    iput-object p3, p0, LX/8RB;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/8RB;->A05:LX/8RE;

    iput-object p5, p0, LX/8RB;->A03:LX/1nf;

    iput-wide p6, p0, LX/8RB;->A02:J

    iput-object p8, p0, LX/8RB;->A06:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/8RB;->A05:LX/8RE;

    iget-object v1, p0, LX/8RB;->A04:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "merchant.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    iget-object v0, p0, LX/8RB;->A03:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "media.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8RB;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    const/4 v2, 0x0

    const-string v1, "chiclet_storefront"

    new-instance v0, LX/8RC;

    invoke-direct {v0, v3, v2, v1}, LX/8RC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1, v0}, LX/8RE;->BCH(Landroid/view/View;LX/8RC;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
