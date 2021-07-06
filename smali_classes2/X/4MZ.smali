.class public final synthetic LX/4MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ka;


# instance fields
.field public final synthetic A00:LX/4dF;


# direct methods
.method public synthetic constructor <init>(LX/4dF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4MZ;->A00:LX/4dF;

    return-void
.end method


# virtual methods
.method public final BTn()V
    .locals 6

    iget-object v5, p0, LX/4MZ;->A00:LX/4dF;

    iget-object v4, v5, LX/4dF;->A0P:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_canvas_mode_colour_wheel"

    const/4 v1, 0x1

    const-string v0, "is_colour_wheel_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4dF;->A0N:LX/4kZ;

    iget-object v0, v0, LX/4kZ;->A00:LX/4MF;

    iput-boolean v1, v0, LX/4MF;->A0V:Z

    iget-object v1, v5, LX/4dF;->A0Q:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iget-object v0, v5, LX/4dF;->A0O:LX/4MT;

    invoke-virtual {v0}, LX/4MT;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04()V

    :cond_0
    return-void
.end method
