.class public final LX/8zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8zH;


# direct methods
.method public constructor <init>(LX/8zH;)V
    .locals 0

    iput-object p1, p0, LX/8zL;->A00:LX/8zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x5613b9e7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8zL;->A00:LX/8zH;

    iget-object v1, v2, LX/8zH;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v2, LX/8zH;->A03:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/8zH;->A03:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    const v0, 0x3e4f3478

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
