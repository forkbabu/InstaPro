.class public final LX/E8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4R;


# instance fields
.field public final A00:LX/E8b;

.field public final A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E8d;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/E8b;

    invoke-direct {v0, v2, v1, p2}, LX/E8b;-><init>(Landroid/content/Context;Ljava/util/concurrent/TimeUnit;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/E8d;->A00:LX/E8b;

    return-void
.end method


# virtual methods
.method public final Aok()V
    .locals 2

    iget-object v0, p0, LX/E8d;->A00:LX/E8b;

    const/4 v1, 0x0

    iput-object v1, v0, LX/E8b;->A02:LX/E8e;

    iput-object v1, v0, LX/E8b;->A01:LX/E8e;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/E8d;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final CFy(II)V
    .locals 2

    iget-object v1, p0, LX/E8d;->A00:LX/E8b;

    sget-object v0, LX/E8e;->A02:LX/E8e;

    invoke-static {v1, v0}, LX/E8b;->A03(LX/E8b;LX/E8e;)V

    iget-object v0, p0, LX/E8d;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final CG8(Ljava/lang/String;II)V
    .locals 3

    iget-object v2, p0, LX/E8d;->A00:LX/E8b;

    invoke-virtual {v2, p2, p3}, LX/E8b;->A04(II)V

    sget-object v1, LX/E8i;->A03:LX/E8i;

    if-eqz p1, :cond_0

    new-instance v0, LX/E8e;

    invoke-direct {v0, v1, p1}, LX/E8e;-><init>(LX/E8i;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/E8b;->A03(LX/E8b;LX/E8e;)V

    iget-object v0, p0, LX/E8d;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v2}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
