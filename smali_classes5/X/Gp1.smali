.class public final LX/Gp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/God;

.field public final synthetic A01:LX/Gqi;


# direct methods
.method public constructor <init>(LX/God;LX/Gqi;)V
    .locals 0

    iput-object p1, p0, LX/Gp1;->A00:LX/God;

    iput-object p2, p0, LX/Gp1;->A01:LX/Gqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x676960d0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/Gp1;->A00:LX/God;

    iget-object v4, p0, LX/Gp1;->A01:LX/Gqi;

    iget-object v1, v5, LX/God;->A07:LX/Gov;

    iget-boolean v0, v1, LX/Gov;->A00:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v1, LX/Gov;->A00:Z

    iget-object v1, v4, LX/Gqi;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08095e

    if-eqz v2, :cond_0

    const v0, 0x7f08095f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v5, LX/God;->A08:LX/Gox;

    iget-object v0, v5, LX/God;->A07:LX/Gov;

    iget-boolean v2, v0, LX/Gov;->A00:Z

    iget-object v1, v1, LX/Gox;->A03:LX/Gp0;

    iput-boolean v2, v1, LX/Gp0;->A06:Z

    iget-object v0, v1, LX/Gp0;->A04:LX/2fJ;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/Gp0;->A00(LX/Gp0;)V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/God;->A0B:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x51a0b596

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/Gp0;->A02()V

    goto :goto_0
.end method
