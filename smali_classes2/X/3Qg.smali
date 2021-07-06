.class public final LX/3Qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public final A00:F

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1pU;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/util/List;LX/1pU;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qg;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/3Qg;->A03:LX/0VA;

    iput-object p3, p0, LX/3Qg;->A04:Ljava/util/List;

    iput-object p4, p0, LX/3Qg;->A02:LX/1pU;

    iput p5, p0, LX/3Qg;->A00:F

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LandscapeLayoutCalculationTask"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x113

    return v0
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v10, v0, LX/3Qg;->A01:Landroid/content/Context;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LX/3Qg;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4AW;

    iget-object v7, v0, LX/3Qg;->A03:LX/0VA;

    const/4 v1, 0x0

    invoke-virtual {v14, v7, v1}, LX/4AW;->A0A(LX/0VA;I)LX/2Cv;

    move-result-object v6

    invoke-static {v6}, LX/3Qf;->A01(LX/2Cv;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/3n4;->A07(LX/2Cv;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, LX/3St;

    invoke-direct {v4, v10, v7}, LX/3St;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v5, v0, LX/3Qg;->A02:LX/1pU;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    new-instance v3, LX/I3t;

    invoke-direct/range {v3 .. v10}, LX/I3t;-><init>(LX/3St;LX/1pU;LX/2Cv;LX/0VA;Landroid/text/TextPaint;Landroid/text/TextPaint;Landroid/content/Context;)V

    :goto_1
    invoke-static {v14, v6}, LX/3n4;->A0G(LX/4AW;LX/2Cv;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, LX/3Qg;->A00:F

    :goto_2
    move-object v11, v7

    move-object v15, v6

    move-object/from16 v16, v3

    move/from16 v17, v1

    invoke-static/range {v10 .. v17}, LX/3Qf;->A00(Landroid/content/Context;LX/0VA;Landroid/widget/TextView;Landroid/widget/TextView;LX/4AW;LX/2Cv;LX/3Qi;F)LX/3RJ;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/2Cv;->A00()F

    move-result v1

    goto :goto_2

    :cond_2
    new-instance v4, LX/3St;

    invoke-direct {v4, v10, v7}, LX/3St;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v5, v0, LX/3Qg;->A02:LX/1pU;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    new-instance v3, LX/3Qh;

    invoke-direct/range {v3 .. v10}, LX/3Qh;-><init>(LX/3St;LX/1pU;LX/2Cv;LX/0VA;Landroid/text/TextPaint;Landroid/text/TextPaint;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    return-void
.end method
