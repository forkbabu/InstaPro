.class public final LX/CIR;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/CIS;


# direct methods
.method public constructor <init>(LX/CIS;)V
    .locals 0

    iput-object p1, p0, LX/CIR;->A00:LX/CIS;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bog(LX/2vI;)V
    .locals 4

    const-string v0, "tooltip"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CIR;->A00:LX/CIS;

    iget-object v1, v0, LX/CIS;->A01:LX/39X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/39X;->A00:Z

    iget-object v1, v1, LX/39X;->A02:LX/0VA;

    invoke-static {v1}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v1}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "instagram_shop_tooltip_seen_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
