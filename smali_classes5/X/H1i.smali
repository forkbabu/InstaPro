.class public final LX/H1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZE;


# instance fields
.field public final synthetic A00:LX/H1j;


# direct methods
.method public constructor <init>(LX/H1j;)V
    .locals 0

    iput-object p1, p0, LX/H1i;->A00:LX/H1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v1, p0, LX/H1i;->A00:LX/H1j;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    if-nez p1, :cond_1

    iget-object v2, v1, LX/H1j;->A02:LX/37l;

    sget-object v1, LX/H0g;->A0J:LX/H0g;

    const-string v0, "region_tab"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, v1, LX/H1j;->A02:LX/37l;

    sget-object v1, LX/H0g;->A0J:LX/H0g;

    const-string v0, "local_tab"

    goto :goto_0
.end method
