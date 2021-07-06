.class public final LX/DDI;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DDH;


# direct methods
.method public constructor <init>(LX/DDH;I)V
    .locals 0

    iput-object p1, p0, LX/DDI;->A01:LX/DDH;

    iput p2, p0, LX/DDI;->A00:I

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bog(LX/2vI;)V
    .locals 3

    iget-object v0, p0, LX/DDI;->A01:LX/DDH;

    iget-object v1, v0, LX/DDH;->A02:LX/0yI;

    iget v0, p0, LX/DDI;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "canvas_show_audio_button_tooltip"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
