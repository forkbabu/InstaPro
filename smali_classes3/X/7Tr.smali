.class public final LX/7Tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;)V
    .locals 0

    iput-object p1, p0, LX/7Tr;->A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    move-result-object v1

    iget-object v3, p0, LX/7Tr;->A00:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    iget-object v0, v3, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A01:LX/0VA;

    invoke-virtual {v1, v0, p1}, LX/37q;->A01(LX/0VA;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A01:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v3, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
