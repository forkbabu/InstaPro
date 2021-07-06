.class public final LX/AEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AIy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AIy;)V
    .locals 0

    iput-object p1, p0, LX/AEp;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AEp;->A01:LX/AIy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x68e2cf2b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/AEp;->A01:LX/AIy;

    iget-object v4, v5, LX/AIy;->A01:LX/AGt;

    invoke-interface {v4}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v3, LX/AED;

    invoke-direct {v3, v0}, LX/AED;-><init>(LX/AE9;)V

    iget-object v2, v0, LX/AE9;->A03:LX/AFf;

    new-instance v1, LX/AFg;

    invoke-direct {v1, v2}, LX/AFg;-><init>(LX/AFf;)V

    sget-object v0, LX/AFm;->A05:LX/AFm;

    iput-object v0, v1, LX/AFg;->A03:LX/AFm;

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(LX/AFg;)V

    iput-object v0, v3, LX/AED;->A03:LX/AFf;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v3}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v4, v0}, LX/AGt;->CBw(LX/AE9;)V

    iget-object v1, v5, LX/AIy;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-boolean v0, v2, LX/AFf;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07(Z)V

    const v0, 0x3574f07d

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
