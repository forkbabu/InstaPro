.class public final LX/838;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/837;

.field public final synthetic A01:Lcom/instagram/business/ui/BusinessNavBar;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(LX/837;Lcom/instagram/business/ui/BusinessNavBar;Landroid/view/View;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 1

    iput-object p1, p0, LX/838;->A00:LX/837;

    iput-object p2, p0, LX/838;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    iput-object p3, p0, LX/838;->A02:Landroid/view/View;

    iput-object p4, p0, LX/838;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/838;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/838;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_1

    sget-object v0, LX/2V2;->A04:LX/2V2;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/2V2;->A05:LX/2V2;

    goto :goto_0
.end method
