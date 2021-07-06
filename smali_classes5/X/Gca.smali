.class public final LX/Gca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge7;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/GdR;

.field public final A02:LX/GWE;

.field public final A03:LX/GW6;

.field public final A04:LX/Gdy;


# direct methods
.method public constructor <init>(LX/0VA;LX/GWE;LX/GW6;LX/GdR;LX/Gdy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gca;->A00:LX/0VA;

    iput-object p2, p0, LX/Gca;->A02:LX/GWE;

    iput-object p3, p0, LX/Gca;->A03:LX/GW6;

    iput-object p4, p0, LX/Gca;->A01:LX/GdR;

    iput-object p5, p0, LX/Gca;->A04:LX/Gdy;

    new-instance v0, LX/GWF;

    invoke-direct {v0, p0}, LX/GWF;-><init>(LX/Gca;)V

    invoke-interface {p3, v0}, LX/GW6;->CCo(LX/GWF;)V

    invoke-interface {p2, v0}, LX/GWE;->CCo(LX/GWF;)V

    return-void
.end method

.method public static A00(LX/0VA;LX/3sk;LX/GdR;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Ljava/lang/String;ZZLX/0U9;)LX/Gca;
    .locals 19

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121561

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f060153

    invoke-static {v3, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    sget-object v3, LX/GdA;->A02:LX/GdA;

    sget-object v4, LX/GdJ;->A02:LX/GdJ;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v5, v4

    move-object v10, v9

    new-instance v2, LX/GdB;

    invoke-direct/range {v2 .. v10}, LX/GdB;-><init>(LX/GdA;LX/GdJ;LX/GdJ;Ljava/lang/Integer;ILjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/GdB;->A00()LX/Gcq;

    move-result-object v5

    sget-object v2, LX/Gck;->A03:LX/Gck;

    const/4 v4, 0x0

    new-instance v3, LX/Gdp;

    invoke-direct {v3, v4, v2}, LX/Gdp;-><init>(ZLX/Gck;)V

    new-instance v2, LX/Gdb;

    invoke-direct {v2, v5, v3}, LX/Gdb;-><init>(LX/Gcq;LX/Gdp;)V

    new-instance v10, LX/Gcv;

    invoke-direct {v10, v2}, LX/Gcv;-><init>(LX/Gdb;)V

    new-instance v5, LX/GKF;

    invoke-direct {v5}, LX/GKF;-><init>()V

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-object/from16 v13, p0

    new-instance v3, LX/Gc9;

    invoke-direct {v3, v13}, LX/Gc9;-><init>(LX/0VA;)V

    new-instance v2, LX/Gdq;

    invoke-direct {v2, v3}, LX/Gdq;-><init>(LX/Gc9;)V

    new-instance v7, LX/Gcb;

    invoke-direct {v7, v5, v2}, LX/Gcb;-><init>(LX/GKF;LX/Gdq;)V

    invoke-static {v13}, LX/Gc3;->A00(LX/0VA;)LX/Gc3;

    move-result-object v5

    invoke-static {v13}, LX/3t8;->A00(LX/0VA;)LX/3wW;

    move-result-object v6

    move-object/from16 v2, p1

    new-instance v9, LX/GWq;

    invoke-direct {v9, v2}, LX/GWq;-><init>(LX/3sm;)V

    new-instance v3, LX/Gdy;

    invoke-direct {v3, v7}, LX/Gdy;-><init>(LX/Gcb;)V

    new-instance v2, LX/Gdd;

    invoke-direct {v2, v7, v5}, LX/Gdd;-><init>(LX/Gcb;LX/Gc3;)V

    new-instance v5, LX/GdN;

    invoke-direct {v5, v7, v6, v9}, LX/GdN;-><init>(LX/Gcb;LX/3wW;LX/GWq;)V

    new-instance v8, LX/Ge2;

    invoke-direct {v8}, LX/Ge2;-><init>()V

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    new-instance v6, LX/Gc9;

    invoke-direct {v6, v13}, LX/Gc9;-><init>(LX/0VA;)V

    new-instance v7, LX/Gdr;

    invoke-direct {v7, v6}, LX/Gdr;-><init>(LX/Gc9;)V

    new-instance v6, LX/Gdc;

    invoke-direct {v6, v8, v7}, LX/Gdc;-><init>(LX/Ge2;LX/Gdr;)V

    new-instance v12, LX/GdM;

    invoke-direct {v12, v6, v9}, LX/GdM;-><init>(LX/Gdc;LX/GWq;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, LX/GdQ;->A00:[I

    move-object/from16 v16, p2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v8, v8, v6

    const/4 v6, 0x1

    move/from16 p3, p6

    move-object/from16 v9, p7

    move/from16 p2, p5

    if-eq v8, v6, :cond_2

    const/4 v6, 0x2

    if-eq v8, v6, :cond_1

    const/4 v2, 0x3

    if-eq v8, v2, :cond_0

    const/4 v2, 0x4

    if-eq v8, v2, :cond_0

    const/4 v2, 0x5

    if-ne v8, v2, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    new-instance v11, LX/Gcc;

    invoke-direct {v11, v0, v4, v4}, LX/Gcc;-><init>(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;ZZ)V

    new-instance v7, LX/Gcx;

    invoke-direct/range {v7 .. v12}, LX/Gcx;-><init>(Landroid/content/Context;LX/0U9;LX/Gcv;LX/Gcd;LX/GdM;)V

    new-instance v14, LX/GdS;

    invoke-direct {v14}, LX/GdS;-><init>()V

    :goto_0
    move-object v15, v7

    move-object/from16 v17, v3

    new-instance v12, LX/Gca;

    invoke-direct/range {v12 .. v17}, LX/Gca;-><init>(LX/0VA;LX/GWE;LX/GW6;LX/GdR;LX/Gdy;)V

    return-object v12

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    new-instance v1, LX/Gcc;

    invoke-direct {v1, v0, v4, v4}, LX/Gcc;-><init>(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;ZZ)V

    move-object v11, v1

    move-object v12, v5

    new-instance v7, LX/Gcy;

    invoke-direct/range {v7 .. v12}, LX/Gcy;-><init>(Landroid/content/Context;LX/0U9;LX/Gcv;LX/Gcd;LX/GdN;)V

    new-instance v14, LX/GdS;

    invoke-direct {v14}, LX/GdS;-><init>()V

    goto :goto_0

    :cond_1
    const v4, 0x7f12155c

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v6, 0x1

    new-instance v4, LX/Gcc;

    invoke-direct {v4, v0, v6, v6}, LX/Gcc;-><init>(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;ZZ)V

    move-object v11, v5

    move-object v12, v4

    new-instance v7, LX/Gcw;

    invoke-direct/range {v7 .. v12}, LX/Gcw;-><init>(Landroid/content/Context;LX/0U9;LX/Gcv;LX/GdN;LX/Gcd;)V

    new-instance v0, LX/GcS;

    invoke-direct {v0, v1}, LX/GcS;-><init>(Landroid/content/Context;)V

    move-object/from16 p0, p4

    move-object/from16 v18, v0

    new-instance v17, LX/GcV;

    invoke-direct/range {v17 .. v22}, LX/GcV;-><init>(LX/GcR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v14, LX/GcZ;

    sget-object p4, LX/GdR;->A02:LX/GdR;

    move-object/from16 v18, v14

    move-object/from16 p1, v10

    move-object/from16 p2, v2

    move-object/from16 p3, v17

    invoke-direct/range {v18 .. v23}, LX/GcZ;-><init>(Landroid/content/Context;LX/Gcv;LX/Gdd;LX/GcV;LX/GdR;)V

    goto :goto_0

    :cond_2
    const v4, 0x7f12155f

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v4, 0x7f12155d

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    new-instance v4, LX/Gcc;

    invoke-direct {v4, v0, v6, v6}, LX/Gcc;-><init>(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;ZZ)V

    move-object v11, v5

    move-object v12, v4

    new-instance v7, LX/Gcw;

    invoke-direct/range {v7 .. v12}, LX/Gcw;-><init>(Landroid/content/Context;LX/0U9;LX/Gcv;LX/GdN;LX/Gcd;)V

    new-instance v0, LX/GcS;

    invoke-direct {v0, v1}, LX/GcS;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v0

    new-instance v17, LX/GcV;

    invoke-direct/range {v17 .. v22}, LX/GcV;-><init>(LX/GcR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v14, LX/GcZ;

    sget-object p4, LX/GdR;->A05:LX/GdR;

    move-object/from16 v18, v14

    move-object/from16 p1, v10

    move-object/from16 p2, v2

    move-object/from16 p3, v17

    invoke-direct/range {v18 .. v23}, LX/GcZ;-><init>(Landroid/content/Context;LX/Gcv;LX/Gdd;LX/GcV;LX/GdR;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "Undefined questions sheet header"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Gca;->A04:LX/Gdy;

    iget-object v0, v0, LX/Gdy;->A00:LX/Gcb;

    iget-object v0, v0, LX/Gcb;->A01:LX/Gdq;

    iput-object p1, v0, LX/Gdq;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Gca;->A02:LX/GWE;

    invoke-interface {v0, p1}, LX/GWE;->C5l(Ljava/lang/String;)V

    iget-object v0, p0, LX/Gca;->A03:LX/GW6;

    invoke-interface {v0, p1}, LX/GW6;->C5l(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/Gca;->A03:LX/GW6;

    invoke-interface {v1}, LX/Ge7;->destroy()V

    iget-object v0, p0, LX/Gca;->A02:LX/GWE;

    invoke-interface {v0}, LX/Ge7;->destroy()V

    invoke-interface {v1}, LX/GW6;->CKq()V

    return-void
.end method
