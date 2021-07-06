.class public final LX/40i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/40f;


# direct methods
.method public constructor <init>(LX/40f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/40i;->A01:LX/40f;

    iput-object p2, p0, LX/40i;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v2, p0, LX/40i;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/40i;->A01:LX/40f;

    iget-object v1, v0, LX/40f;->A06:LX/E4Q;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/40f;->A01:Landroid/view/View;

    if-ne v2, v0, :cond_0

    invoke-static {v1, v2}, LX/E4v;->A00(LX/E4Q;Landroid/view/View;)V

    :cond_0
    return-void
.end method
