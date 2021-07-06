.class public final LX/5S8;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/5YR;


# direct methods
.method public constructor <init>(LX/5YR;)V
    .locals 0

    iput-object p1, p0, LX/5S8;->A00:LX/5YR;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bog(LX/2vI;)V
    .locals 4

    iget-object v0, p0, LX/5S8;->A00:LX/5YR;

    iget-object v1, v0, LX/5YR;->A02:LX/3dL;

    iget-object v0, v1, LX/3dL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v1, LX/3dL;->A00:Landroid/content/SharedPreferences;

    const-string v1, "product_picker_first_shown_tooltip_impressions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
