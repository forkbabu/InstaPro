.class public final LX/Ddl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/Ddj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ddj;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireDrawable"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ddl;->A01:Landroid/view/View;

    iput-object p2, p0, LX/Ddl;->A02:LX/Ddj;

    const/4 v1, 0x1

    iget-boolean v0, p2, LX/Ddj;->A02:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p2, LX/Ddj;->A02:Z

    iget-object v0, p2, LX/Ddj;->A05:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, LX/Ddl;->A02:LX/Ddj;

    invoke-virtual {v0, v1}, LX/Ddj;->A01(Z)V

    iget-object v1, p0, LX/Ddl;->A02:LX/Ddj;

    iget-object v0, p0, LX/Ddl;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method
