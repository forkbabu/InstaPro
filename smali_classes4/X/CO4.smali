.class public final LX/CO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MR;


# instance fields
.field public final A00:LX/4dF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;LX/4dE;LX/4kZ;LX/4bf;Ljava/lang/Integer;LX/1Yn;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v7, 0x7f0c07bf

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v8, p7

    move-object v2, p2

    move-object/from16 v9, p8

    move-object/from16 v6, p6

    move-object v1, p1

    new-instance v0, LX/4dF;

    invoke-direct/range {v0 .. v9}, LX/4dF;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;LX/4dE;LX/4kZ;LX/4bf;ILjava/lang/Integer;LX/1Yn;)V

    iput-object v0, p0, LX/CO4;->A00:LX/4dF;

    return-void
.end method


# virtual methods
.method public final BBe(Z)V
    .locals 1

    iget-object v0, p0, LX/CO4;->A00:LX/4dF;

    invoke-virtual {v0, p1}, LX/4dF;->A01(Z)V

    return-void
.end method

.method public final C6M(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 1

    iget-object v0, p0, LX/CO4;->A00:LX/4dF;

    iget-object v0, v0, LX/4dF;->A0O:LX/4MT;

    invoke-virtual {v0, p1, p2}, LX/4MT;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-void
.end method

.method public final CC1(ZZ)V
    .locals 0

    return-void
.end method

.method public final CL7(LX/4nV;LX/4IX;Ljava/lang/Integer;LX/4mQ;Ljava/lang/String;ZZZZZZ)V
    .locals 12

    iget-object v0, p0, LX/CO4;->A00:LX/4dF;

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object v2, p2

    move/from16 v6, p6

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v11}, LX/4dF;->A00(LX/4nV;LX/4IX;Ljava/lang/Integer;LX/4mQ;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method
