.class public final LX/4N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:LX/4Mw;


# direct methods
.method public constructor <init>(LX/4Mw;)V
    .locals 0

    iput-object p1, p0, LX/4N9;->A00:LX/4Mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/4N9;->A00:LX/4Mw;

    invoke-static {v1}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Mw;->A07(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/4N9;->A00:LX/4Mw;

    invoke-static {v3}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v2, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    new-instance v0, LX/Hkm;

    invoke-direct {v0, v3}, LX/Hkm;-><init>(LX/4Mw;)V

    new-instance v1, LX/Hkq;

    invoke-direct {v1, v2, v0}, LX/Hkq;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/2gz;->A05:LX/HkU;

    invoke-virtual {v0, v1}, LX/HkU;->A05(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/4Mw;->A0E:LX/4cK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4cK;->A04()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
