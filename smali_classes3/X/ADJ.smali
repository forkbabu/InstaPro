.class public final LX/ADJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/ADJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/ADJ;->A01:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    iput-object p3, p0, LX/ADJ;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    sget-object v4, LX/11U;->A00:LX/11U;

    iget-object v3, p0, LX/ADJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/ADJ;->A01:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    iget-object v1, p0, LX/ADJ;->A02:LX/0VA;

    const-string v0, "drops"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/11U;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/0VA;Ljava/lang/String;)V

    return-void
.end method
