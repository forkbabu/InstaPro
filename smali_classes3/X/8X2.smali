.class public final LX/8X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/25O;

.field public final synthetic A03:LX/3q1;

.field public final synthetic A04:LX/29L;


# direct methods
.method public constructor <init>(LX/29L;LX/3q1;LX/2Cv;LX/25O;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/8X2;->A04:LX/29L;

    iput-object p2, p0, LX/8X2;->A03:LX/3q1;

    iput-object p3, p0, LX/8X2;->A00:LX/2Cv;

    iput-object p4, p0, LX/8X2;->A02:LX/25O;

    iput-object p5, p0, LX/8X2;->A01:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x3f5fd99d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8X2;->A03:LX/3q1;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/8X2;->A00:LX/2Cv;

    iget-object v2, v0, LX/2Cv;->A0E:LX/1nf;

    iget-object v1, p0, LX/8X2;->A02:LX/25O;

    iget-object v0, p0, LX/8X2;->A01:Lcom/instagram/model/shopping/Product;

    invoke-interface {v3, v2, v1, v0}, LX/3q1;->BgC(LX/1nf;LX/25O;Lcom/instagram/model/shopping/Product;)V

    iget-object v0, p0, LX/8X2;->A04:LX/29L;

    iget-object v0, v0, LX/29L;->A06:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "has_set_reminder_via_drops_sticker"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const v0, 0x1d2a056b

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
