.class public final LX/GRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0yI;

.field public final synthetic A02:LX/GRu;


# direct methods
.method public constructor <init>(LX/GRu;LX/0yI;I)V
    .locals 0

    iput-object p1, p0, LX/GRp;->A02:LX/GRu;

    iput-object p2, p0, LX/GRp;->A01:LX/0yI;

    iput p3, p0, LX/GRp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/GRp;->A02:LX/GRu;

    invoke-static {v0}, LX/GRu;->A00(LX/GRu;)LX/GRt;

    move-result-object v0

    iget-object v1, v0, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v1, LX/GRn;->A09:LX/GRk;

    iget-object v3, v0, LX/GRk;->A04:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/GRn;->A0D:LX/5aV;

    iget-object v0, v1, LX/GRn;->A0C:LX/GKo;

    iget-object v1, v0, LX/GKo;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f1216e6

    invoke-virtual {v2, v1, v3, v0}, LX/5aV;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/GRp;->A01:LX/0yI;

    const-string v0, "userPreferences"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/GRp;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_with_invite_button_tooltip_view_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
