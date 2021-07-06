.class public final LX/47X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/464;


# direct methods
.method public constructor <init>(LX/464;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/47X;->A03:LX/464;

    iput-object p2, p0, LX/47X;->A00:LX/0VA;

    iput-object p3, p0, LX/47X;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/47X;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "message"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCartEntryPoint"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    iget-object v0, p0, LX/47X;->A03:LX/464;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/464;->A02()Landroid/view/View;

    move-result-object v6

    :goto_0
    instance-of v0, v6, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    move-object v6, v1

    :cond_0
    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "cartView.drawable"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v0, "cartView.drawable.bounds"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/app/Activity;

    new-instance v0, LX/El3;

    invoke-direct {v0, p1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2vE;

    invoke-direct {v3, v1, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1, v6}, LX/2vE;->A01(IIZLandroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v3, LX/2vE;->A05:LX/1bs;

    iput-boolean v1, v3, LX/2vE;->A0B:Z

    move-object/from16 v11, p4

    move-object v7, p2

    move-object/from16 v10, p6

    move-object v9, p3

    new-instance v4, LX/7h5;

    invoke-direct/range {v4 .. v11}, LX/7h5;-><init>(LX/47X;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/2vE;->A04:LX/1sW;

    iput-boolean v1, v3, LX/2vE;->A09:Z

    invoke-virtual {v3}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_1
    return-void

    :cond_2
    move-object v6, v1

    goto :goto_0

    :cond_3
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
