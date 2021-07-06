.class public final LX/CTI;
.super LX/3Qc;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A00:LX/54U;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;IILjava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0xdac

    invoke-direct {p0, p2, p3}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    new-instance v3, LX/54Q;

    invoke-direct {v3, p1, p2, p0}, LX/54Q;-><init>(LX/0VA;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput p4, v3, LX/54Q;->A00:I

    iput-object p5, v3, LX/54Q;->A08:Ljava/lang/String;

    const v2, 0x7f070a18

    invoke-virtual {v3, v2}, LX/54Q;->A01(I)V

    iput-wide v0, v3, LX/54Q;->A04:J

    invoke-virtual {v3}, LX/54Q;->A00()LX/54U;

    move-result-object v0

    iput-object v0, p0, LX/CTI;->A00:LX/54U;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, LX/3Qc;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CTI;->A00:LX/54U;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
