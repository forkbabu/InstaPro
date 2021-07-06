.class public final synthetic LX/CTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CCT;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/CCT;ZLX/1nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTL;->A00:LX/CCT;

    iput-boolean p2, p0, LX/CTL;->A02:Z

    iput-object p3, p0, LX/CTL;->A01:LX/1nf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/CTL;->A00:LX/CCT;

    iget-boolean v0, p0, LX/CTL;->A02:Z

    iget-object v3, p0, LX/CTL;->A01:LX/1nf;

    if-nez v0, :cond_0

    iget-object v8, v7, LX/CCT;->A00:LX/4HK;

    iget-object v10, v8, LX/4HK;->A0f:Landroid/app/Activity;

    iget-object v9, v8, LX/4HK;->A1t:LX/0VA;

    invoke-static {v9}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v1, v3, LX/1nf;->A2X:Ljava/lang/String;

    new-instance v0, LX/CWn;

    invoke-direct {v0, v10, v9, v2, v1}, LX/CWn;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V

    new-instance v6, LX/CWm;

    invoke-direct {v6, v0}, LX/CWm;-><init>(LX/CWn;)V

    iget-object v5, v8, LX/4HK;->A15:LX/4MF;

    invoke-virtual {v3}, LX/1nf;->A09()F

    move-result v4

    invoke-static {v9, v10}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v9, v10}, LX/4q6;->A02(LX/0VA;Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/CU0;->A00(FFFFZ)LX/4pd;

    move-result-object v0

    iput v1, v0, LX/4pd;->A04:F

    new-instance v1, LX/4ng;

    invoke-direct {v1, v0}, LX/4ng;-><init>(LX/4pd;)V

    iget-object v0, v5, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v6, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Landroid/graphics/drawable/Drawable;LX/4ng;)I

    iget-object v1, v8, LX/4HK;->A1V:LX/4KR;

    iget-object v0, v8, LX/4HK;->A1w:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v1, v0}, LX/CTS;->A00(LX/4KR;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    :cond_0
    iget-object v0, v7, LX/CCT;->A00:LX/4HK;

    iget-object v0, v0, LX/4HK;->A10:LX/4Rt;

    invoke-virtual {v0}, LX/4Rt;->BJz()V

    return-void
.end method
