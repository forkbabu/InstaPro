.class public final LX/H0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H0V;


# direct methods
.method public constructor <init>(LX/H0V;)V
    .locals 0

    iput-object p1, p0, LX/H0X;->A00:LX/H0V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x6abfc1c6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/H0X;->A00:LX/H0V;

    iget-object v2, v5, LX/H0V;->A00:LX/37l;

    sget-object v1, LX/H0g;->A0C:LX/H0g;

    const-string v0, "education_audience_special_requirements"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/H0V;->A06:LX/0VA;

    sget-object v2, LX/1L6;->A0v:LX/1L6;

    const-string v0, "https://www.facebook.com/business/help/1838453822893854"

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v5}, LX/H0V;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    const v0, 0x5668da98

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
