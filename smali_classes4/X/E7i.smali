.class public final LX/E7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic A00:LX/E7b;


# direct methods
.method public constructor <init>(LX/E7b;)V
    .locals 0

    iput-object p1, p0, LX/E7i;->A00:LX/E7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/E7i;->A00:LX/E7b;

    invoke-virtual {v0}, LX/E7b;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LX/E7i;->A00:LX/E7b;

    invoke-virtual {v0, p2, p3, p4}, LX/E7b;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/E7i;->A00:LX/E7b;

    invoke-virtual {v0, p2}, LX/E7b;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
