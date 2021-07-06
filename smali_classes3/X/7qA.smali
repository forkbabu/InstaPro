.class public final LX/7qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:Lcom/instagram/business/payments/PaymentsWebViewActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, LX/7qA;->A01:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    iput-object p2, p0, LX/7qA;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/7qA;->A00:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/7qA;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7qA;->A00:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
