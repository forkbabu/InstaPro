.class public final LX/1ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:LX/1ZO;


# direct methods
.method public constructor <init>(LX/1ZO;)V
    .locals 0

    iput-object p1, p0, LX/1ZR;->A00:LX/1ZO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-static {p2}, LX/2Af;->A01(Landroid/view/WindowInsets;)LX/2Af;

    move-result-object v1

    iget-object v0, p0, LX/1ZR;->A00:LX/1ZO;

    invoke-interface {v0, p1, v1}, LX/1ZO;->B8G(Landroid/view/View;LX/2Af;)LX/2Af;

    move-result-object v0

    invoke-virtual {v0}, LX/2Af;->A06()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
