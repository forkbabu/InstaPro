.class public final LX/7dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7dN;


# direct methods
.method public constructor <init>(LX/7dN;)V
    .locals 0

    iput-object p1, p0, LX/7dM;->A00:LX/7dN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x60fac7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7dM;->A00:LX/7dN;

    iget-object v1, v2, LX/7dN;->A01:LX/0VA;

    const-string v0, "about_ads_entered"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, v2, LX/7dN;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/7dN;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/7dU;->A01(Landroid/app/Activity;LX/0VA;)V

    const v0, -0x3ad790df

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
