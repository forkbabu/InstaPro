.class public final LX/4Mh;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4dF;


# direct methods
.method public constructor <init>(LX/4dF;)V
    .locals 0

    iput-object p1, p0, LX/4Mh;->A00:LX/4dF;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/4Mh;->A00:LX/4dF;

    iget-object v0, v0, LX/4dF;->A0N:LX/4kZ;

    iget-object v0, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v2, v0, LX/4MF;->A0x:LX/4Mw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4Mw;->A02:J

    const/4 v0, 0x0

    iput v0, v2, LX/4Mw;->A01:I

    iget-object v0, v2, LX/4Mw;->A0C:LX/4Mu;

    iget-object v0, v0, LX/4Mu;->A00:LX/4MF;

    iget-object v0, v0, LX/4MF;->A1C:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B23()V

    iget-object v1, v2, LX/4Mw;->A0H:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget v0, v2, LX/4Mw;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    iget-object v1, v2, LX/4Mw;->A0G:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget v0, v2, LX/4Mw;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    invoke-static {v2}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    iget-object v0, v0, LX/Hkh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0}, LX/4Mw;->A07(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08()V

    iget-object v0, v2, LX/4Mw;->A0D:LX/4Mv;

    iget v2, v2, LX/4Mw;->A08:I

    iget-object v0, v0, LX/4Mv;->A00:LX/4MF;

    iget-object v0, v0, LX/4MF;->A1C:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "drawing_tools_version"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
