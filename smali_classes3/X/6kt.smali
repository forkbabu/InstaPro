.class public final LX/6kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/0yI;

.field public final synthetic A01:LX/6ku;


# direct methods
.method public constructor <init>(LX/6ku;LX/0yI;)V
    .locals 0

    iput-object p1, p0, LX/6kt;->A01:LX/6ku;

    iput-object p2, p0, LX/6kt;->A00:LX/0yI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/6kt;->A01:LX/6ku;

    iget-object v1, v3, LX/6ku;->A00:LX/0VA;

    const-string v0, "data_saver_switched_on"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6ku;->A00(LX/6ku;Z)V

    iget-object v0, p0, LX/6kt;->A00:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_saver_mode_on"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "data_saver_toggled"

    invoke-static {v0, v3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "target_value"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/6ku;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6kt;->A01:LX/6ku;

    iget-object v1, v3, LX/6ku;->A00:LX/0VA;

    const-string v0, "data_saver_switched_off"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6ku;->A00(LX/6ku;Z)V

    iget-object v0, p0, LX/6kt;->A00:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "data_saver_mode_on"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method
