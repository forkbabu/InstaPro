.class public final LX/5zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/5zA;


# direct methods
.method public constructor <init>(LX/5zA;)V
    .locals 0

    iput-object p1, p0, LX/5zD;->A00:LX/5zA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v2, p0, LX/5zD;->A00:LX/5zA;

    iget-object v1, v2, LX/5zA;->A00:Landroid/view/View;

    iget-object v0, v2, LX/5zA;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v0, v2, LX/5zA;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
