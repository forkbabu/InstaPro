.class public final LX/ChP;
.super LX/4Mc;
.source ""


# instance fields
.field public final synthetic A00:LX/ChN;

.field public final synthetic A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;


# direct methods
.method public constructor <init>(LX/ChN;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V
    .locals 0

    iput-object p1, p0, LX/ChP;->A00:LX/ChN;

    iput-object p2, p0, LX/ChP;->A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-direct {p0}, LX/4Mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEF(I)V
    .locals 4

    iget-object v3, p0, LX/ChP;->A00:LX/ChN;

    iget-object v2, v3, LX/ChN;->A01:LX/Ci5;

    if-nez v2, :cond_0

    const-string v1, "TextModeComposerGradientBackgroundController"

    const-string v0, "mTextColorSchemeList is null onColourPreview"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    invoke-virtual {v2, v1}, LX/Ci5;->A03([I)V

    invoke-static {v3, v0}, LX/ChN;->A00(LX/ChN;Z)V

    return-void
.end method

.method public final BEG(I)V
    .locals 5

    iget-object v4, p0, LX/ChP;->A00:LX/ChN;

    iget-object v2, v4, LX/ChN;->A01:LX/Ci5;

    if-nez v2, :cond_0

    const-string v1, "TextModeComposerGradientBackgroundController"

    const-string v0, "mTextColorSchemeList is null onColourSelected"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    invoke-virtual {v2, v1}, LX/Ci5;->A03([I)V

    iget-object v3, v4, LX/ChN;->A09:LX/0yI;

    iget-object v0, v4, LX/ChN;->A02:LX/Cfk;

    iget-object v1, v0, LX/Cfk;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/ChN;->A01:LX/Ci5;

    iget v0, v0, LX/Ci5;->A01:I

    invoke-virtual {v3, v1, v0}, LX/0yI;->A0X(Ljava/lang/String;I)V

    iget-object v0, v4, LX/ChN;->A02:LX/Cfk;

    iget-object v2, v0, LX/Cfk;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "text_to_camera_custom_text_color_scheme_colour_"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput p1, v4, LX/ChN;->A00:I

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/ChN;->A00(LX/ChN;Z)V

    iget-object v1, p0, LX/ChP;->A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iget-object v0, v4, LX/ChN;->A06:LX/4MT;

    invoke-virtual {v0}, LX/4MT;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, LX/ChN;->A07:LX/CjP;

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_used_create_mode_colour_wheel"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v2, LX/CjP;->A00:LX/4KA;

    iget-object v0, v1, LX/4KA;->A0a:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v0, v1, LX/4KA;->A0V:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/4gK;->A03:LX/4gK;

    invoke-interface {v2, v1, v0}, LX/4Vt;->AzE(Ljava/lang/String;LX/4gK;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
