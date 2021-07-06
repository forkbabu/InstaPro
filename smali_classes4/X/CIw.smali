.class public final LX/CIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cx1;


# direct methods
.method public constructor <init>(LX/Cx1;)V
    .locals 0

    iput-object p1, p0, LX/CIw;->A00:LX/Cx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/CIw;->A00:LX/Cx1;

    iget-object v0, v5, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "imported_video_trimmed_education"

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v1, v5, LX/Cx1;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0809a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v5, LX/Cx1;->A04:Landroid/widget/ImageView;

    if-nez v6, :cond_0

    iget-object v2, v5, LX/Cx1;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, LX/Cx1;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    if-nez v6, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :cond_2
    iget-object v2, v5, LX/Cx1;->A04:Landroid/widget/ImageView;

    iget-boolean v0, v5, LX/Cx1;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/Cx1;->A08:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const v0, 0x7f0912c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, LX/CIv;

    invoke-direct {v0, v5, v2}, LX/CIv;-><init>(LX/Cx1;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, v5, LX/Cx1;->A0C:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
