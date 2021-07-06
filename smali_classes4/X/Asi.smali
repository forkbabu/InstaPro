.class public final LX/Asi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/AsX;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/AsX;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Asi;->A00:LX/AsX;

    iput-object p2, p0, LX/Asi;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget-object v4, p0, LX/Asi;->A00:LX/AsX;

    iget-object v0, v4, LX/AsX;->A02:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/Asi;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/AsX;->A0C:LX/ArX;

    iget-object v2, v0, LX/ArX;->A00:LX/Awd;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Asd;

    invoke-direct {v0, v4, v3, v2}, LX/Asd;-><init>(LX/AsX;Ljava/lang/Integer;LX/Awd;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
