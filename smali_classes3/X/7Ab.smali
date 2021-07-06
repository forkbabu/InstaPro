.class public final LX/7Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Aa;


# direct methods
.method public constructor <init>(LX/7Aa;)V
    .locals 0

    iput-object p1, p0, LX/7Ab;->A00:LX/7Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x3beeaa0e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7Ab;->A00:LX/7Aa;

    iget-object v0, v0, LX/7Aa;->A02:LX/7Ae;

    invoke-interface {v0}, LX/7Ae;->BaS()V

    const v0, -0x5b26879f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
