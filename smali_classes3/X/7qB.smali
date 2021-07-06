.class public final LX/7qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:Lcom/instagram/business/payments/PaymentsWebViewActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7qB;->A01:Lcom/instagram/business/payments/PaymentsWebViewActivity;

    iput-object p2, p0, LX/7qB;->A00:Landroid/webkit/WebView;

    iput-object p3, p0, LX/7qB;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x5144d430

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7qB;->A00:Landroid/webkit/WebView;

    iget-object v0, p0, LX/7qB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03(Landroid/webkit/WebView;Ljava/lang/String;)V

    const v0, 0x4f7f2ef8

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
