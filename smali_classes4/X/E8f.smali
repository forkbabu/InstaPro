.class public final LX/E8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4R;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/E8b;


# direct methods
.method public constructor <init>(LX/E8b;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/E8f;->A01:LX/E8b;

    iput-object p2, p0, LX/E8f;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aok()V
    .locals 2

    iget-object v1, p0, LX/E8f;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final CFy(II)V
    .locals 2

    iget-object v1, p0, LX/E8f;->A01:LX/E8b;

    invoke-virtual {v1, p1, p2}, LX/E8b;->A04(II)V

    sget-object v0, LX/E8e;->A02:LX/E8e;

    invoke-static {v1, v0}, LX/E8b;->A03(LX/E8b;LX/E8e;)V

    iget-object v0, p0, LX/E8f;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final CG8(Ljava/lang/String;II)V
    .locals 3

    iget-object v2, p0, LX/E8f;->A01:LX/E8b;

    invoke-virtual {v2, p2, p3}, LX/E8b;->A04(II)V

    sget-object v1, LX/E8i;->A03:LX/E8i;

    if-eqz p1, :cond_0

    new-instance v0, LX/E8e;

    invoke-direct {v0, v1, p1}, LX/E8e;-><init>(LX/E8i;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/E8b;->A03(LX/E8b;LX/E8e;)V

    iget-object v0, p0, LX/E8f;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
