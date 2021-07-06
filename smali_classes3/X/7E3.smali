.class public final LX/7E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;)V
    .locals 0

    iput-object p1, p0, LX/7E3;->A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A05()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v2, LX/10B;->A00:LX/10B;

    iget-object v0, p0, LX/7E3;->A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    iget-object v1, v0, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A01:LX/0VA;

    const-string v0, "506096706245756"

    invoke-virtual {v2, v3, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    return-void
.end method
