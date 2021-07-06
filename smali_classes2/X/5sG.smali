.class public final LX/5sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I0X;

.field public final synthetic A01:LX/3vR;


# direct methods
.method public constructor <init>(LX/3vR;LX/I0X;)V
    .locals 0

    iput-object p1, p0, LX/5sG;->A01:LX/3vR;

    iput-object p2, p0, LX/5sG;->A00:LX/I0X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x5fee27ca

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/5sG;->A01:LX/3vR;

    iget-boolean v0, v3, LX/3vR;->A08:Z

    move-object v8, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object v4, v3, LX/3vR;->A04:LX/3pu;

    iget-object v0, p0, LX/5sG;->A00:LX/I0X;

    iget-object v5, v0, LX/I0X;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/I0X;->A00:Ljava/lang/String;

    iget-object v7, v3, LX/3vR;->A03:LX/2Cv;

    const/4 v9, 0x0

    const-string v11, "none"

    move v10, v9

    move-object v12, v11

    invoke-interface/range {v4 .. v12}, LX/3pu;->Bc4(Ljava/lang/String;Ljava/lang/String;LX/2Cv;Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    new-instance v0, LX/1xi;

    invoke-direct {v0, v5, v1}, LX/1xi;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/32w;->A01(LX/1xi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3vR;->A0B:LX/3xb;

    iget-object v0, v0, LX/3xb;->A04:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "PREFERENCE_QR_SKINTONE_NUX_ELIGIBLE_EMOJI_STRING"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const v0, 0x55712a5d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
