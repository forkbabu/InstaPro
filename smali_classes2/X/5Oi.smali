.class public final LX/5Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4G1;

.field public final synthetic A01:LX/4EC;

.field public final synthetic A02:LX/5Oj;


# direct methods
.method public constructor <init>(LX/5Oj;LX/4EC;LX/4G1;)V
    .locals 0

    iput-object p1, p0, LX/5Oi;->A02:LX/5Oj;

    iput-object p2, p0, LX/5Oi;->A01:LX/4EC;

    iput-object p3, p0, LX/5Oi;->A00:LX/4G1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x66ac0502

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/5Oi;->A02:LX/5Oj;

    iget-boolean v0, v6, LX/5Oj;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/5Oj;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "direct_inbox_vm_play_button_nux_click_count"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v3, p0, LX/5Oi;->A01:LX/4EC;

    iget-object v2, v6, LX/5Oj;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/5Oi;->A00:LX/4G1;

    invoke-interface {v3, v2, v1, v0}, LX/4EC;->Btc(Lcom/instagram/model/direct/DirectThreadKey;Landroid/graphics/RectF;LX/4G1;)V

    const v0, -0x4d83eeac

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
