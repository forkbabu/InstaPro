.class public final LX/Eua;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:LX/EuW;


# direct methods
.method public constructor <init>(LX/EuW;)V
    .locals 0

    iput-object p1, p0, LX/Eua;->A00:LX/EuW;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, LX/Eua;->A00:LX/EuW;

    iget-object v0, v0, LX/EuW;->A00:LX/Eub;

    iget-object v0, v0, LX/Eub;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
