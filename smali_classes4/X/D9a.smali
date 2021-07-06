.class public final LX/D9a;
.super LX/DnY;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/DnY;-><init>(LX/DnZ;Landroid/content/res/Resources;)V

    iget-object v0, p0, LX/DnY;->A00:LX/DnZ;

    iput-object p1, v0, LX/DnZ;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput p2, p0, LX/D9a;->A00:I

    return-void
.end method
