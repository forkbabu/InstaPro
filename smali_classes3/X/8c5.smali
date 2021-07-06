.class public final LX/8c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2Y2;

.field public final synthetic A03:LX/2Xt;

.field public final synthetic A04:LX/8af;

.field public final synthetic A05:LX/0yI;

.field public final synthetic A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0yI;ILX/8af;Landroid/view/View;Ljava/lang/Object;LX/2Xt;LX/2Y2;)V
    .locals 0

    iput-object p1, p0, LX/8c5;->A05:LX/0yI;

    iput p2, p0, LX/8c5;->A00:I

    iput-object p3, p0, LX/8c5;->A04:LX/8af;

    iput-object p4, p0, LX/8c5;->A01:Landroid/view/View;

    iput-object p5, p0, LX/8c5;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/8c5;->A03:LX/2Xt;

    iput-object p7, p0, LX/8c5;->A02:LX/2Y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x65268904

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/8c5;->A05:LX/0yI;

    iget v0, p0, LX/8c5;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "zero_rating_explore_video_nux_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, p0, LX/8c5;->A04:LX/8af;

    iget-object v4, p0, LX/8c5;->A01:Landroid/view/View;

    iget-object v3, p0, LX/8c5;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/8c5;->A03:LX/2Xt;

    iget-object v1, p0, LX/8c5;->A02:LX/2Y2;

    instance-of v0, v3, LX/1nf;

    if-eqz v0, :cond_0

    check-cast v3, LX/1nf;

    invoke-virtual {v5, v4, v3, v2, v1}, LX/8af;->A00(Landroid/view/View;LX/1nf;LX/2Xt;LX/2Y2;)V

    :cond_0
    const v0, 0x256c009f

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
