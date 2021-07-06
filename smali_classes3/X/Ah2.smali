.class public final LX/Ah2;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/AiK;


# direct methods
.method public constructor <init>(LX/AiK;)V
    .locals 0

    iput-object p1, p0, LX/Ah2;->A00:LX/AiK;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bog(LX/2vI;)V
    .locals 4

    iget-object v1, p0, LX/Ah2;->A00:LX/AiK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AiK;->A00:Z

    iget-object v1, v1, LX/AiK;->A02:LX/0VA;

    invoke-static {v1}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v1}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "shopping_product_mention_tooltip_impression_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
