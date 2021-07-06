.class public final LX/5FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:LX/4G1;

.field public final synthetic A03:LX/4EB;

.field public final synthetic A04:LX/1DT;

.field public final synthetic A05:LX/0yI;


# direct methods
.method public constructor <init>(LX/4EB;LX/0yI;ILX/1DT;Landroid/graphics/RectF;LX/4G1;)V
    .locals 0

    iput-object p1, p0, LX/5FU;->A03:LX/4EB;

    iput-object p2, p0, LX/5FU;->A05:LX/0yI;

    iput p3, p0, LX/5FU;->A00:I

    iput-object p4, p0, LX/5FU;->A04:LX/1DT;

    iput-object p5, p0, LX/5FU;->A01:Landroid/graphics/RectF;

    iput-object p6, p0, LX/5FU;->A02:LX/4G1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x5bcef471

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/5FU;->A05:LX/0yI;

    iget v0, p0, LX/5FU;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "zero_rating_direct_video_nux_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/5FU;->A03:LX/4EB;

    iget-object v3, v0, LX/4EB;->A00:LX/5ul;

    iget-object v2, p0, LX/5FU;->A04:LX/1DT;

    iget-object v1, p0, LX/5FU;->A01:Landroid/graphics/RectF;

    iget-object v0, p0, LX/5FU;->A02:LX/4G1;

    invoke-static {v3, v2, v1, v0}, LX/5ul;->A0G(LX/5ul;LX/1DT;Landroid/graphics/RectF;LX/4G1;)V

    const v0, -0x1006b26a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
