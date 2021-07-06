.class public final LX/8RD;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


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

    iput-object p1, p0, LX/8RD;->A04:Lcom/instagram/model/shopping/Merchant;

    iput p2, p0, LX/8RD;->A01:I

    iput-object p3, p0, LX/8RD;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/8RD;->A05:LX/8RE;

    iput-object p5, p0, LX/8RD;->A03:LX/1nf;

    iput-wide p6, p0, LX/8RD;->A02:J

    iput-object p8, p0, LX/8RD;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/8RD;->A05:LX/8RE;

    iget-object v3, p0, LX/8RD;->A03:LX/1nf;

    iget-object v4, p0, LX/8RD;->A04:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "merchant"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, p0, LX/8RD;->A02:J

    iget v1, p0, LX/8RD;->A01:I

    iget-object v0, p0, LX/8RD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    add-int/2addr v8, v1

    const-string v5, "chiclet_storefront"

    invoke-interface/range {v2 .. v8}, LX/8RE;->BCJ(LX/1nf;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;JI)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
