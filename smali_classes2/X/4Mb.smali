.class public final LX/4Mb;
.super LX/4Mc;
.source ""


# instance fields
.field public final synthetic A00:LX/4dF;


# direct methods
.method public constructor <init>(LX/4dF;)V
    .locals 0

    iput-object p1, p0, LX/4Mb;->A00:LX/4dF;

    invoke-direct {p0}, LX/4Mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEG(I)V
    .locals 5

    iget-object v3, p0, LX/4Mb;->A00:LX/4dF;

    iget-object v0, v3, LX/4dF;->A0N:LX/4kZ;

    iget-object v4, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v0, v4, LX/4MF;->A18:LX/4ob;

    iget-object v2, v0, LX/4ob;->A00:LX/Ci5;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    invoke-virtual {v2, v1}, LX/Ci5;->A03([I)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/4MF;->A05(LX/4MF;Z)V

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_used_create_mode_colour_wheel"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/4rG;->A0O:LX/4rG;

    iget-object v2, v0, LX/4rG;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/4MF;->A15:LX/4mQ;

    invoke-virtual {v1}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    iget-object v0, v0, LX/4ve;->A06:LX/4rG;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    iget-object v0, v0, LX/4ve;->A06:LX/4rG;

    iget-object v2, v0, LX/4rG;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/4MF;->A1C:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    sget-object v0, LX/4gK;->A06:LX/4gK;

    invoke-interface {v1, v2, v0}, LX/4Vt;->AzE(Ljava/lang/String;LX/4gK;)V

    iget-object v1, v3, LX/4dF;->A0Q:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iget-object v0, v3, LX/4dF;->A0O:LX/4MT;

    invoke-virtual {v0}, LX/4MT;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
