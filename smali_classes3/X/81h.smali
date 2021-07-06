.class public final LX/81h;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/81g;


# direct methods
.method public constructor <init>(LX/81g;)V
    .locals 0

    iput-object p1, p0, LX/81h;->A00:LX/81g;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bog(LX/2vI;)V
    .locals 4

    const-string v0, "tooltip"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/81h;->A00:LX/81g;

    iget-object v1, v0, LX/81g;->A01:LX/4W5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4W5;->A05:Z

    sget-object v1, LX/0OP;->A01:LX/0OP;

    iget-object v0, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "text_animation_button_tooltip_impressions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
