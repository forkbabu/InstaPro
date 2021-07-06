.class public final LX/7eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7eL;


# direct methods
.method public constructor <init>(LX/7eL;)V
    .locals 0

    iput-object p1, p0, LX/7eV;->A00:LX/7eL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0xd5a49df

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/7eV;->A00:LX/7eL;

    iget-object v3, v0, LX/7eL;->A02:LX/0VA;

    iget-object v2, v0, LX/7eL;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/7eL;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    invoke-static {v3, v0, v2, v1}, LX/36m;->A0H(LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    const v0, 0x44c02329

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
