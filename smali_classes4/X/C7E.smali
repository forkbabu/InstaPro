.class public final LX/C7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C7H;


# direct methods
.method public constructor <init>(LX/C7H;)V
    .locals 0

    iput-object p1, p0, LX/C7E;->A00:LX/C7H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x5fa670f5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    const/16 v0, 0xfc

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/C7E;->A00:LX/C7H;

    iget-object v0, v0, LX/C7H;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    const v0, -0x1e3416b7

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
