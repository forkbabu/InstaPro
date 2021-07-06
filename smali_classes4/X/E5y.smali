.class public final LX/E5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/E5p;


# direct methods
.method public constructor <init>(LX/E5p;)V
    .locals 0

    iput-object p1, p0, LX/E5y;->A00:LX/E5p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v2, p0, LX/E5y;->A00:LX/E5p;

    iget-object v0, v2, LX/E5p;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/E5p;->A01:Landroid/widget/ImageView;

    iget-object v0, v2, LX/E5p;->A02:LX/E4Q;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/E4v;->A00(LX/E4Q;Landroid/view/View;)V

    :cond_0
    return-void
.end method
