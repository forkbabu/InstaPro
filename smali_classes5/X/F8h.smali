.class public final LX/F8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F8U;


# direct methods
.method public constructor <init>(LX/F8U;)V
    .locals 0

    iput-object p1, p0, LX/F8h;->A00:LX/F8U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x4b222bde

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/F8h;->A00:LX/F8U;

    iget-object v2, v5, LX/F8U;->A01:LX/1LB;

    iget-object v0, v5, LX/F8U;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "mcom_disable_payments_display"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v5, LX/34p;->A04:LX/1cj;

    new-instance v2, LX/F9p;

    invoke-direct {v2}, LX/F9p;-><init>()V

    const v0, 0x7f121884

    iput v0, v2, LX/F9p;->A05:I

    const v0, 0x7f120e12

    iput v0, v2, LX/F9p;->A00:I

    const/high16 v0, 0x1040000

    iput v0, v2, LX/F9p;->A01:I

    new-instance v0, LX/F9v;

    invoke-direct {v0, v5}, LX/F9v;-><init>(LX/F8U;)V

    iput-object v0, v2, LX/F9p;->A06:Landroid/content/DialogInterface$OnClickListener;

    const v0, 0x7f12101c

    iput v0, v2, LX/F9p;->A04:I

    new-instance v0, LX/F9e;

    invoke-direct {v0, v5}, LX/F9e;-><init>(LX/F8U;)V

    iput-object v0, v2, LX/F9p;->A08:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, LX/F93;

    invoke-direct {v1, v2}, LX/F93;-><init>(LX/F9p;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, 0x1e15e012

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
