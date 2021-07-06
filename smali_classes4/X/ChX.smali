.class public final LX/ChX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4KA;


# direct methods
.method public constructor <init>(LX/4KA;)V
    .locals 0

    iput-object p1, p0, LX/ChX;->A00:LX/4KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-boolean v0, LX/4KA;->A0d:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v1, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_used_create_mode_colour_wheel"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v1, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v0, "create_mode_colour_wheel_tooltip_impressions"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_0

    const v0, 0x7f1204f3

    new-instance v4, LX/El3;

    invoke-direct {v4, v0}, LX/El3;-><init>(I)V

    iget-object v0, p0, LX/ChX;->A00:LX/4KA;

    iget-object v3, v0, LX/4KA;->A0F:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/4KA;->A0Q:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0, v4}, LX/2vE;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2vD;)V

    invoke-virtual {v1, v3}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    new-instance v0, LX/CiB;

    invoke-direct {v0, p0}, LX/CiB;-><init>(LX/ChX;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
