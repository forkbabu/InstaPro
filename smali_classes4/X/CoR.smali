.class public final LX/CoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CoI;


# direct methods
.method public constructor <init>(LX/CoI;)V
    .locals 0

    iput-object p1, p0, LX/CoR;->A00:LX/CoI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/CoR;->A00:LX/CoI;

    iget-object v3, v4, LX/CoI;->A07:LX/Cjo;

    iget-object v0, v4, LX/CoI;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v4, LX/CoI;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/CoI;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
