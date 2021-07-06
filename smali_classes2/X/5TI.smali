.class public final LX/5TI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/5TK;


# direct methods
.method public constructor <init>(LX/5TK;)V
    .locals 0

    iput-object p1, p0, LX/5TI;->A00:LX/5TK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v1, p0, LX/5TI;->A00:LX/5TK;

    iget-object v0, v1, LX/5TK;->A09:LX/5R9;

    if-eqz v0, :cond_0

    sub-int/2addr p9, p7

    iget-object v0, v1, LX/5TK;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq p9, v0, :cond_0

    iget-boolean v0, v1, LX/5TK;->A0W:Z

    invoke-static {v1, v0}, LX/5TK;->A0E(LX/5TK;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5TK;->A0W:Z

    :cond_0
    return-void
.end method
