.class public final LX/G2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/G2S;


# direct methods
.method public constructor <init>(LX/G2S;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/G2W;->A01:LX/G2S;

    iput-object p2, p0, LX/G2W;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/G2W;->A01:LX/G2S;

    iget-object v0, v3, LX/G2S;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LX/G2W;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/G2S;->A01(Landroid/view/View;Landroid/graphics/Rect;Z)V

    iget-object v0, v3, LX/G2S;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/G2S;->A01(Landroid/view/View;Landroid/graphics/Rect;Z)V

    iget-object v0, v3, LX/G2S;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/G2S;->A01(Landroid/view/View;Landroid/graphics/Rect;Z)V

    iget-object v0, v3, LX/G2S;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/G2S;->A01(Landroid/view/View;Landroid/graphics/Rect;Z)V

    return-void
.end method
