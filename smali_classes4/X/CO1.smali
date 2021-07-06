.class public final LX/CO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MR;


# instance fields
.field public final A00:LX/4kZ;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/4dE;

.field public final A04:LX/4dF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;LX/4dE;LX/4kZ;LX/4bf;Ljava/lang/Integer;LX/1Yn;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v8, 0x7f0c07c0

    move-object/from16 v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object/from16 v9, p7

    move-object v3, p2

    move-object/from16 v10, p8

    move-object/from16 v7, p6

    move-object v2, p1

    new-instance v1, LX/4dF;

    invoke-direct/range {v1 .. v10}, LX/4dF;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;LX/4dE;LX/4kZ;LX/4bf;ILjava/lang/Integer;LX/1Yn;)V

    iput-object v1, p0, LX/CO1;->A04:LX/4dF;

    iget-object v1, v1, LX/4dF;->A09:Landroid/view/View;

    iput-object v1, p0, LX/CO1;->A01:Landroid/view/View;

    iput-object v6, p0, LX/CO1;->A00:LX/4kZ;

    iput-object p4, p0, LX/CO1;->A03:LX/4dE;

    const v0, 0x7f090a4b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/CO1;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0804bf

    invoke-static {p1, v0}, LX/0Rn;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/CO1;->A02:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4HE;

    invoke-direct {v0, p0}, LX/4HE;-><init>(LX/CO1;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method


# virtual methods
.method public final BBe(Z)V
    .locals 1

    iget-object v0, p0, LX/CO1;->A04:LX/4dF;

    invoke-virtual {v0, p1}, LX/4dF;->A01(Z)V

    return-void
.end method

.method public final C6M(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0

    return-void
.end method

.method public final CC1(ZZ)V
    .locals 0

    return-void
.end method

.method public final CL7(LX/4nV;LX/4IX;Ljava/lang/Integer;LX/4mQ;Ljava/lang/String;ZZZZZZ)V
    .locals 12

    move-object v1, p1

    move-object v2, p2

    invoke-static {p2, p1}, LX/50J;->A03(LX/4IX;LX/4nV;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CO1;->A04:LX/4dF;

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move/from16 v6, p6

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v11}, LX/4dF;->A00(LX/4nV;LX/4IX;Ljava/lang/Integer;LX/4mQ;Ljava/lang/String;ZZZZZZ)V

    invoke-static {p1, v6, v7}, LX/50J;->A02(LX/4nV;ZZ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CO1;->A03:LX/4dE;

    invoke-virtual {v0}, LX/4dE;->A00()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-array v1, v1, [Landroid/view/View;

    iget-object v0, p0, LX/CO1;->A02:Landroid/widget/ImageView;

    aput-object v0, v1, v3

    invoke-static {v2, v3, v1}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    :cond_2
    return-void
.end method
