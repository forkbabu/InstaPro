.class public final LX/5MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5MP;


# direct methods
.method public constructor <init>(LX/5MP;)V
    .locals 0

    iput-object p1, p0, LX/5MY;->A00:LX/5MP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5MY;->A00:LX/5MP;

    iget-object v1, v2, LX/5MP;->A01:Landroid/view/View;

    iget-object v0, v2, LX/5MP;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    iget-object v0, v2, LX/5MP;->A01:Landroid/view/View;

    invoke-static {v0, p0}, LX/0RR;->A0j(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
