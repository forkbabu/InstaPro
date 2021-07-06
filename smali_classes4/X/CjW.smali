.class public final LX/CjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HQ;


# instance fields
.field public A00:I

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:LX/CjZ;

.field public A03:LX/4II;

.field public A04:LX/Cps;

.field public A05:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A06:LX/CWZ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:LX/4lN;

.field public final A0D:LX/58h;

.field public final A0E:LX/58h;

.field public final A0F:LX/4Pe;

.field public final A0G:LX/4M1;

.field public final A0H:LX/4M1;

.field public final A0I:LX/Cq0;

.field public final A0J:LX/Cq0;

.field public final A0K:LX/0VA;

.field public final A0L:LX/4mL;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/ViewStub;

.field public final A0Q:LX/4Ix;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/4mL;LX/4lN;LX/4Pe;LX/4M1;LX/4M1;LX/4Ix;Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CjW;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CjW;->A0N:Ljava/util/Map;

    new-instance v1, LX/Cjc;

    invoke-direct {v1, p0}, LX/Cjc;-><init>(LX/CjW;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/CjW;->A0E:LX/58h;

    new-instance v1, LX/CWV;

    invoke-direct {v1, p0}, LX/CWV;-><init>(LX/CjW;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/CjW;->A0D:LX/58h;

    sget-object v0, LX/CWZ;->A04:LX/CWZ;

    iput-object v0, p0, LX/CjW;->A06:LX/CWZ;

    new-instance v0, LX/Cjf;

    invoke-direct {v0, p0}, LX/Cjf;-><init>(LX/CjW;)V

    iput-object v0, p0, LX/CjW;->A0I:LX/Cq0;

    new-instance v0, LX/Cje;

    invoke-direct {v0, p0}, LX/Cje;-><init>(LX/CjW;)V

    iput-object v0, p0, LX/CjW;->A0J:LX/Cq0;

    iput-object p1, p0, LX/CjW;->A0K:LX/0VA;

    iput-object p2, p0, LX/CjW;->A09:Landroid/content/Context;

    iput-object p3, p0, LX/CjW;->A0L:LX/4mL;

    iput-object p4, p0, LX/CjW;->A0C:LX/4lN;

    iput-object p5, p0, LX/CjW;->A0F:LX/4Pe;

    iput-object p6, p0, LX/CjW;->A0H:LX/4M1;

    iput-object p7, p0, LX/CjW;->A0G:LX/4M1;

    iput-object p8, p0, LX/CjW;->A0Q:LX/4Ix;

    const v0, 0x7f09110a

    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/CjW;->A0P:Landroid/view/ViewStub;

    iput-object p11, p0, LX/CjW;->A05:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, p0, LX/CjW;->A0L:LX/4mL;

    invoke-virtual {v0, p0}, LX/4mL;->A01(LX/4HQ;)V

    iput-object p10, p0, LX/CjW;->A0A:Landroid/view/View;

    iput-object p9, p0, LX/CjW;->A0O:Landroid/view/View;

    iput-object p12, p0, LX/CjW;->A08:Ljava/lang/String;

    const v0, 0x7f091126

    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/CjW;->A0B:Landroid/view/ViewStub;

    return-void
.end method

.method private A00()LX/4II;
    .locals 2

    iget-object v0, p0, LX/CjW;->A03:LX/4II;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CjW;->A0O:Landroid/view/View;

    const v0, 0x7f091379

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/CjW;->A0P:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_0
    new-instance v0, LX/4II;

    invoke-direct {v0, v1}, LX/4II;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/CjW;->A03:LX/4II;

    invoke-virtual {v0}, LX/4II;->B5P()LX/4dK;

    move-result-object v1

    new-instance v0, LX/Cja;

    invoke-direct {v0, p0}, LX/Cja;-><init>(LX/CjW;)V

    iput-object v0, v1, LX/4dK;->A00:LX/4MY;

    invoke-virtual {v1}, LX/4dK;->A00()V

    :cond_1
    iget-object v0, p0, LX/CjW;->A03:LX/4II;

    return-object v0
.end method

.method public static A01(LX/CjW;)V
    .locals 8

    const/4 v7, 0x0

    iput v7, p0, LX/CjW;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/CjW;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/CjW;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/CWZ;->A04:LX/CWZ;

    iput-object v0, p0, LX/CjW;->A06:LX/CWZ;

    iget-object v0, p0, LX/CjW;->A0D:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CWR;

    iget-object v5, p0, LX/CjW;->A06:LX/CWZ;

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v6, LX/CWR;->A01:LX/CWO;

    iget-object v2, v3, LX/4cn;->A02:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge v4, v0, :cond_4

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    if-eq v4, v1, :cond_4

    invoke-virtual {v3, v4}, LX/4cn;->A04(I)V

    new-instance v0, LX/CWS;

    invoke-direct {v0, v6, v7, v4}, LX/CWS;-><init>(LX/CWR;ZI)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, LX/CjW;->A04:LX/Cps;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cps;->A03()V

    :cond_0
    iget-object v1, p0, LX/CjW;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/CjW;->A02:LX/CjZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/CjZ;->reset()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "could not find selected mode"

    const-string v0, "Tried to scroll to mode that doesn\'t exist"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static A02(LX/CjW;)V
    .locals 12

    iget-object v7, p0, LX/CjW;->A0C:LX/4lN;

    invoke-interface {v7}, LX/4lN;->AbY()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v6, p0, LX/CjW;->A0M:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/CjW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/CjW;->A00:I

    iget-object v1, p0, LX/CjW;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, p0, LX/CjW;->A05:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget v0, p0, LX/CjW;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMultiCaptureProgress(F)V

    iget v1, p0, LX/CjW;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/CjW;->A0K:LX/0VA;

    iget-object v0, p0, LX/CjW;->A09:Landroid/content/Context;

    invoke-static {v1, v0}, LX/CRs;->A00(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/4lO;->Abd()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v7}, LX/4lO;->APV()I

    move-result v0

    invoke-interface {v7, v0}, LX/4lO;->A82(I)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/CjW;->A02:LX/CjZ;

    invoke-interface {v0, v6}, LX/CjZ;->B3f(Ljava/util/List;)V

    iget-object v3, p0, LX/CjW;->A0F:LX/4Pe;

    const/16 v1, 0x1f40

    invoke-interface {v7}, LX/4lO;->ALe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v1, v0}, LX/4Pe;->A0c(IIILjava/lang/Integer;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/CjW;->A02:LX/CjZ;

    instance-of v0, v1, LX/DbH;

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/CjZ;->B3p(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/CjW;->A0E:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/CjW;->A02:LX/CjZ;

    invoke-interface {v0, v6}, LX/CjZ;->B3f(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/CjW;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/CjW;->A04:LX/Cps;

    if-eqz v3, :cond_0

    iget v1, p0, LX/CjW;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v6, p0, LX/CjW;->A0J:LX/Cq0;

    iget-object v4, v3, LX/Cps;->A07:Landroid/widget/ImageView;

    iget-object v5, v3, LX/Cps;->A0A:LX/3V9;

    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    :goto_2
    const/4 v7, 0x1

    const/16 v9, 0x53c

    const-wide/16 v10, 0x12c

    invoke-static/range {v3 .. v11}, LX/Cps;->A02(LX/Cps;Landroid/widget/ImageView;LX/3V9;LX/Cq0;ZLjava/lang/Integer;IJ)V

    goto :goto_1

    :cond_5
    iget-object v6, p0, LX/CjW;->A0J:LX/Cq0;

    iget-object v4, v3, LX/Cps;->A07:Landroid/widget/ImageView;

    iget-object v5, v3, LX/Cps;->A0A:LX/3V9;

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public static A03(LX/CjW;LX/CWZ;)V
    .locals 6

    const/4 v5, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/CjW;->A0Q:LX/4Ix;

    invoke-virtual {v0, v5}, LX/4Ix;->A06(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/CjW;->A09:Landroid/content/Context;

    iget v0, p1, LX/CWZ;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/CjW;->A0Q:LX/4Ix;

    const-wide/16 v1, 0x2ee

    invoke-virtual {v3}, LX/4Ix;->A07()Z

    move-result v0

    xor-int/2addr v5, v0

    invoke-virtual {v3, v4, v1, v2, v5}, LX/4Ix;->A05(Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public final A04(LX/CWZ;)V
    .locals 11

    iget-object v0, p0, LX/CjW;->A06:LX/CWZ;

    if-eq v0, p1, :cond_1

    sget-object v8, LX/4gL;->A02:LX/4gL;

    iget-object v1, p0, LX/CjW;->A0C:LX/4lN;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4lO;->ALe()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/4gL;->A03:LX/4gL;

    :cond_0
    iget-object v3, p0, LX/CjW;->A0K:LX/0VA;

    invoke-static {v3}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v4

    sget-object v5, LX/4gK;->A06:LX/4gK;

    const/16 v6, 0x15

    invoke-virtual {p1}, LX/CWZ;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v9, LX/4gJ;->A04:LX/4gJ;

    iget-object v10, p0, LX/CjW;->A08:Ljava/lang/String;

    invoke-interface/range {v4 .. v10}, LX/4Vt;->AyW(LX/4gK;ILjava/lang/String;LX/4gL;LX/4gJ;Ljava/lang/String;)V

    iput-object p1, p0, LX/CjW;->A06:LX/CWZ;

    iget-object v2, p0, LX/CjW;->A0N:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1}, LX/4lN;->getWidth()I

    move-result v5

    invoke-interface {v1}, LX/4lN;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v1}, LX/4lO;->ALe()I

    move-result v8

    new-instance v2, LX/HOs;

    invoke-direct/range {v2 .. v8}, LX/HOs;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIII)V

    new-instance v1, LX/HOr;

    invoke-direct {v1, v2}, LX/HOr;-><init>(LX/HOs;)V

    new-instance v0, LX/CjY;

    invoke-direct {v0, p0, v1}, LX/CjY;-><init>(LX/CjW;LX/HOr;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/CjW;->A09:Landroid/content/Context;

    invoke-static {v3, v0}, LX/CRs;->A00(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/CjW;->A0E:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_3
    invoke-interface {v1}, LX/4lO;->ALe()I

    move-result v0

    invoke-static {v0}, LX/C2C;->A01(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/CjW;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/CjW;->A02:LX/CjZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1}, LX/CjZ;->CLa(Ljava/lang/String;LX/CWZ;)V

    return-void
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v1, p2

    check-cast v1, LX/4nV;

    iget-object v0, p0, LX/CjW;->A0D:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Oc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, LX/CjW;->A0H:LX/4M1;

    new-array v1, v5, [Landroid/view/View;

    iget-object v0, v0, LX/4M1;->A0E:Landroid/view/View;

    aput-object v0, v1, v8

    invoke-static {v8, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    invoke-direct {p0}, LX/CjW;->A00()LX/4II;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4II;->CDM(Z)V

    iget-object v0, p0, LX/CjW;->A02:LX/CjZ;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/DbI;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/CjW;->A02:LX/CjZ;

    :cond_0
    iget-object v7, p0, LX/CjW;->A0K:LX/0VA;

    iget-object v2, p0, LX/CjW;->A09:Landroid/content/Context;

    invoke-static {v7, v2}, LX/CRs;->A00(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CjW;->A0C:LX/4lN;

    invoke-interface {v0}, LX/4lN;->getWidth()I

    move-result v3

    invoke-interface {v0}, LX/4lN;->getHeight()I

    move-result v4

    iget-object v5, p0, LX/CjW;->A07:Ljava/lang/String;

    new-instance v6, LX/Cjg;

    invoke-direct {v6, p0}, LX/Cjg;-><init>(LX/CjW;)V

    new-instance v1, LX/DbH;

    invoke-direct/range {v1 .. v7}, LX/DbH;-><init>(Landroid/content/Context;IILjava/lang/String;LX/Cjg;LX/0VA;)V

    iput-object v1, p0, LX/CjW;->A02:LX/CjZ;

    invoke-static {v7}, LX/4mO;->A00(LX/0VA;)LX/4mO;

    move-result-object v1

    iget-object v3, p0, LX/CjW;->A02:LX/CjZ;

    move-object v0, v3

    check-cast v0, LX/DbH;

    iput-object v0, v1, LX/4mO;->A00:LX/D9G;

    :cond_1
    :goto_0
    invoke-interface {v3}, LX/CjZ;->Apd()V

    return-void

    :cond_2
    iget-object v3, p0, LX/CjW;->A02:LX/CjZ;

    if-nez v3, :cond_1

    iget-object v4, p0, LX/CjW;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, p0, LX/CjW;->A0C:LX/4lN;

    invoke-interface {v1}, LX/4lN;->getWidth()I

    move-result v6

    invoke-interface {v1}, LX/4lN;->getHeight()I

    move-result v7

    invoke-interface {v1}, LX/4lO;->ALe()I

    move-result v9

    new-instance v3, LX/HOs;

    invoke-direct/range {v3 .. v9}, LX/HOs;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIII)V

    new-instance v0, LX/HOr;

    invoke-direct {v0, v3}, LX/HOr;-><init>(LX/HOs;)V

    invoke-interface {v1}, LX/4lN;->getWidth()I

    move-result v5

    invoke-interface {v1}, LX/4lN;->getHeight()I

    move-result v6

    iget-object v7, p0, LX/CjW;->A07:Ljava/lang/String;

    new-instance v8, LX/Cjd;

    invoke-direct {v8, p0, v0}, LX/Cjd;-><init>(LX/CjW;LX/HOr;)V

    move-object v4, v2

    new-instance v3, LX/DbI;

    invoke-direct/range {v3 .. v8}, LX/DbI;-><init>(Landroid/content/Context;IILjava/lang/String;LX/Cjd;)V

    iput-object v3, p0, LX/CjW;->A02:LX/CjZ;

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, LX/CjW;->A01(LX/CjW;)V

    iget-object v4, p0, LX/CjW;->A0N:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/COl;

    invoke-direct {v0, v2}, LX/COl;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    sget-object v0, LX/4nV;->A0S:LX/4nV;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/CjW;->A0H:LX/4M1;

    invoke-virtual {v0, v5}, LX/4M1;->A0D(Z)V

    :cond_5
    invoke-virtual {v6, v8}, LX/4Oc;->A03(Z)V

    invoke-direct {p0}, LX/CjW;->A00()LX/4II;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4II;->CDM(Z)V

    return-void

    :sswitch_2
    invoke-direct {p0}, LX/CjW;->A00()LX/4II;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4II;->CDM(Z)V

    invoke-virtual {v6, v8}, LX/4Oc;->A03(Z)V

    return-void

    :sswitch_3
    invoke-virtual {v6, v5}, LX/4Oc;->A04(Z)V

    return-void

    :sswitch_4
    invoke-static {p0}, LX/CjW;->A01(LX/CjW;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0x2b -> :sswitch_0
    .end sparse-switch
.end method
