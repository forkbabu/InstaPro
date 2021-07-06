.class public final LX/GDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/36k;


# direct methods
.method public constructor <init>(LX/36k;)V
    .locals 0

    iput-object p1, p0, LX/GDB;->A00:LX/36k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x2b5292ef

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/GDB;->A00:LX/36k;

    iget-object v1, v2, LX/36k;->A04:LX/AfP;

    const-string v0, "onboarding_use_a_different_catalog_clicked"

    invoke-static {v1, v0}, LX/AfP;->A00(LX/AfP;Ljava/lang/String;)LX/0jX;

    move-result-object v0

    invoke-static {v1, v0}, LX/AfP;->A01(LX/AfP;LX/0jX;)V

    iget-object v0, v2, LX/36k;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, -0x7a590d27

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
