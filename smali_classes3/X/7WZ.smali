.class public final LX/7WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7WM;


# direct methods
.method public constructor <init>(LX/7WM;)V
    .locals 0

    iput-object p1, p0, LX/7WZ;->A00:LX/7WM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x19dbe135

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7WZ;->A00:LX/7WM;

    invoke-static {v2}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, v2, LX/2rf;->A06:Landroid/widget/ListView;

    const v0, 0x7f09028d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    iget-object v0, v2, LX/7WM;->A07:LX/0yI;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "user_has_sent_batch_invite"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x641a9286

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
