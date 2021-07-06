.class public final LX/5EY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/1ps;

.field public final A03:LX/1hE;

.field public final A04:LX/5EZ;

.field public final A05:LX/0yI;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5DN;

    invoke-direct {v0, p0}, LX/5DN;-><init>(LX/5EY;)V

    iput-object v0, p0, LX/5EY;->A07:Ljava/lang/Runnable;

    new-instance v0, LX/5Ea;

    invoke-direct {v0, p0}, LX/5Ea;-><init>(LX/5EY;)V

    iput-object v0, p0, LX/5EY;->A02:LX/1ps;

    new-instance v0, LX/5EZ;

    invoke-direct {v0, p3}, LX/5EZ;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/5EY;->A04:LX/5EZ;

    const v0, 0x7f0c01d0

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5EY;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/5EY;->A06:LX/0VA;

    iput-object p1, p0, LX/5EY;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v0

    iput-object v0, p0, LX/5EY;->A03:LX/1hE;

    iget-object v0, p0, LX/5EY;->A06:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/5EY;->A05:LX/0yI;

    iget-object v0, p0, LX/5EY;->A04:LX/5EZ;

    invoke-virtual {v0}, LX/5EZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5EY;->A05:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "cowatch_video_call_picker_screen_nux_impressions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5EY;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5EY;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
