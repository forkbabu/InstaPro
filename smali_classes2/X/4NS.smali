.class public final LX/4NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NT;
.implements LX/4KB;
.implements LX/1ps;
.implements LX/4NU;
.implements LX/4Ki;
.implements LX/4ZM;
.implements LX/4HQ;


# instance fields
.field public A00:J

.field public A01:LX/CUo;

.field public A02:LX/4kY;

.field public A03:LX/4O2;

.field public A04:LX/50r;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/util/SparseArray;

.field public final A0H:Landroid/view/View;

.field public final A0I:LX/1Tc;

.field public final A0J:LX/0U9;

.field public final A0K:LX/1hE;

.field public final A0L:LX/4au;

.field public final A0M:LX/4MF;

.field public final A0N:LX/4JD;

.field public final A0O:LX/4cK;

.field public final A0P:LX/4pN;

.field public final A0Q:LX/4mQ;

.field public final A0R:LX/4Lm;

.field public final A0S:LX/4Ni;

.field public final A0T:LX/4bu;

.field public final A0U:LX/4ny;

.field public final A0V:LX/4ny;

.field public final A0W:LX/4ny;

.field public final A0X:LX/4ny;

.field public final A0Y:LX/4ny;

.field public final A0Z:LX/4ny;

.field public final A0a:LX/4ny;

.field public final A0b:LX/4ny;

.field public final A0c:LX/4ny;

.field public final A0d:LX/4ny;

.field public final A0e:LX/4MH;

.field public final A0f:LX/4br;

.field public final A0g:LX/3x1;

.field public final A0h:LX/0VA;

.field public final A0i:LX/4mL;

.field public final A0j:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A0k:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0l:LX/4MO;

.field public final A0m:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0o:LX/4pJ;

.field public final A0p:LX/1jQ;

.field public final A0q:LX/4Ng;

.field public final A0r:LX/4KE;

.field public final A0s:LX/4MF;

.field public final A0t:LX/1Yn;

.field public final A0u:LX/4pX;

.field public final A0v:LX/4ny;

.field public final A0w:LX/4ny;

.field public final A0x:LX/4ny;

.field public final A0y:LX/4ny;

.field public final A0z:LX/4ny;

.field public final A10:LX/4ny;

.field public final A11:LX/4ny;

.field public final A12:LX/4ny;

.field public final A13:LX/4ny;

.field public final A14:LX/4ny;

.field public final A15:LX/4ny;

.field public final A16:LX/4ny;

.field public final A17:LX/4mL;


# direct methods
.method public constructor <init>(LX/4mQ;LX/4pX;LX/4mL;LX/4mL;LX/0VA;LX/1jQ;Landroid/view/View;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/1aj;Landroid/view/View;LX/1hE;LX/1Yn;LX/4MF;LX/4NM;LX/1Tc;LX/4pJ;LX/4cK;LX/4MH;LX/4JD;LX/4pN;LX/3tl;LX/3x1;LX/4Lm;LX/4MO;LX/4kY;LX/4au;LX/0U9;LX/4M1;LX/4bu;LX/4KE;Ljava/lang/String;LX/4MF;)V
    .locals 23

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v13, LX/4NS;->A0G:Landroid/util/SparseArray;

    move-object/from16 v0, p31

    iput-object v0, v13, LX/4NS;->A09:Ljava/lang/String;

    move-object/from16 v6, p1

    iput-object v6, v13, LX/4NS;->A0Q:LX/4mQ;

    move-object/from16 v0, p2

    iput-object v0, v13, LX/4NS;->A0u:LX/4pX;

    move-object/from16 v7, p3

    iput-object v7, v13, LX/4NS;->A0i:LX/4mL;

    invoke-virtual {v7, v13}, LX/4mL;->A01(LX/4HQ;)V

    iget-object v1, v13, LX/4NS;->A0i:LX/4mL;

    sget-object v0, LX/4nV;->A0M:LX/4nV;

    invoke-virtual {v1, v0, v13}, LX/4mL;->A03(Ljava/lang/Object;LX/4ZM;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/4lv;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v13, LX/4NS;->A0i:LX/4mL;

    sget-object v0, LX/4nV;->A03:LX/4nV;

    invoke-virtual {v1, v0, v13}, LX/4mL;->A03(Ljava/lang/Object;LX/4ZM;)V

    :cond_0
    move-object/from16 v8, p4

    iput-object v8, v13, LX/4NS;->A17:LX/4mL;

    move-object/from16 v9, p15

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v13, LX/4NS;->A0F:Landroid/content/Context;

    iput-object v9, v13, LX/4NS;->A0I:LX/1Tc;

    move-object/from16 v0, p16

    iput-object v0, v13, LX/4NS;->A0o:LX/4pJ;

    iput-object v10, v13, LX/4NS;->A0h:LX/0VA;

    move-object/from16 v3, p6

    iput-object v3, v13, LX/4NS;->A0p:LX/1jQ;

    move-object/from16 v11, p7

    iput-object v11, v13, LX/4NS;->A0H:Landroid/view/View;

    move-object/from16 v12, p11

    iput-object v12, v13, LX/4NS;->A0K:LX/1hE;

    move-object/from16 v0, p8

    iput-object v0, v13, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const v0, 0x7f0920a3

    invoke-static {v11, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v4, v13, LX/4NS;->A0j:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "image/*"

    aput-object v0, v2, v1

    iput-object v2, v4, Lcom/instagram/ui/text/ConstrainedEditText;->A02:[Ljava/lang/String;

    const v0, 0x7f09099b

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, v13, LX/4NS;->A0k:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    move-object/from16 v0, p25

    iput-object v0, v13, LX/4NS;->A02:LX/4kY;

    iget-object v1, v13, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-interface {v0}, LX/4kY;->AsB()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    move-object/from16 v0, p26

    iput-object v0, v13, LX/4NS;->A0L:LX/4au;

    move-object/from16 v0, p27

    iput-object v0, v13, LX/4NS;->A0J:LX/0U9;

    move-object/from16 v0, p24

    iput-object v0, v13, LX/4NS;->A0l:LX/4MO;

    move-object/from16 v0, p17

    iput-object v0, v13, LX/4NS;->A0O:LX/4cK;

    const v0, 0x7f090b31

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object v0, v13, LX/4NS;->A0m:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    move-object/from16 v0, p18

    iput-object v0, v13, LX/4NS;->A0e:LX/4MH;

    new-instance v0, LX/4Ng;

    invoke-direct {v0, v10}, LX/4Ng;-><init>(LX/0VA;)V

    iput-object v0, v13, LX/4NS;->A0q:LX/4Ng;

    move-object/from16 v0, p19

    iput-object v0, v13, LX/4NS;->A0N:LX/4JD;

    move-object/from16 v0, p20

    iput-object v0, v13, LX/4NS;->A0P:LX/4pN;

    move-object/from16 v0, p29

    iput-object v0, v13, LX/4NS;->A0T:LX/4bu;

    move-object/from16 v0, p22

    iput-object v0, v13, LX/4NS;->A0g:LX/3x1;

    move-object/from16 v0, p23

    iput-object v0, v13, LX/4NS;->A0R:LX/4Lm;

    move-object/from16 v0, p30

    iput-object v0, v13, LX/4NS;->A0r:LX/4KE;

    move-object/from16 v0, p32

    iput-object v0, v13, LX/4NS;->A0s:LX/4MF;

    move-object/from16 v2, p12

    iput-object v2, v13, LX/4NS;->A0t:LX/1Yn;

    iget-object v0, v13, LX/4NS;->A0I:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/4bq;

    const-string v0, "post_capture"

    invoke-virtual {v1, v0}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v0

    iput-object v0, v13, LX/4NS;->A0f:LX/4br;

    iget-object v0, v13, LX/4NS;->A0L:LX/4au;

    new-instance v1, LX/4Nh;

    invoke-direct {v1, v13}, LX/4Nh;-><init>(LX/4NS;)V

    iget-object v0, v0, LX/4au;->A02:LX/4p0;

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    move-object/from16 v1, p13

    new-instance v4, LX/4nz;

    invoke-direct {v4, v13, v1}, LX/4nz;-><init>(LX/4NS;LX/4MF;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v4}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A0a:LX/4ny;

    iget-object v0, v13, LX/4NS;->A0Q:LX/4mQ;

    iget-object v0, v0, LX/4mQ;->A02:LX/CR8;

    if-nez v0, :cond_1

    iget-object v0, v13, LX/4NS;->A0h:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v4, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    const/4 v5, 0x1

    if-eq v4, v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move/from16 v22, v5

    new-instance v14, LX/4mc;

    invoke-direct/range {v14 .. v22}, LX/4mc;-><init>(LX/4NS;Landroid/view/View;LX/1hE;LX/1Tc;LX/1jQ;LX/4mL;LX/0VA;Z)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v14}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A12:LX/4ny;

    new-instance v4, LX/4dU;

    move-object v14, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, LX/4dU;-><init>(LX/4NS;LX/0VA;LX/4mL;Landroid/view/View;LX/1hE;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v4}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A0x:LX/4ny;

    new-instance v4, LX/4o0;

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, LX/4o0;-><init>(LX/4NS;LX/0VA;LX/4mL;Landroid/view/View;LX/1hE;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v4}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A0w:LX/4ny;

    new-instance v4, LX/4o1;

    invoke-direct {v4, v13, v7, v11, v12}, LX/4o1;-><init>(LX/4NS;LX/4mL;Landroid/view/View;LX/1hE;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v4}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A10:LX/4ny;

    new-instance v4, LX/4o2;

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, LX/4o2;-><init>(LX/4NS;LX/0VA;LX/4mL;Landroid/view/View;LX/1hE;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v4}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A0b:LX/4ny;

    new-instance v4, LX/4o3;

    move-object v14, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LX/4o3;-><init>(LX/4NS;Landroid/view/View;LX/1Tc;LX/1hE;LX/4mL;LX/1jQ;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v4}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A0d:LX/4ny;

    new-instance v4, LX/4o4;

    invoke-direct {v4, v13, v9, v3, v5}, LX/4o4;-><init>(LX/4NS;LX/1Tc;LX/1jQ;Z)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v4}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A0v:LX/4ny;

    new-instance v4, LX/4kg;

    invoke-direct {v4, v13}, LX/4kg;-><init>(LX/4NS;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v4}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A0y:LX/4ny;

    new-instance v4, LX/4dV;

    invoke-direct {v4, v13, v7, v11, v12}, LX/4dV;-><init>(LX/4NS;LX/4mL;Landroid/view/View;LX/1hE;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v4}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A13:LX/4ny;

    new-instance v4, LX/4o5;

    invoke-direct {v4, v13, v7, v11, v12}, LX/4o5;-><init>(LX/4NS;LX/4mL;Landroid/view/View;LX/1hE;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v4}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A15:LX/4ny;

    new-instance v4, LX/4nf;

    invoke-direct {v4, v13, v7, v2}, LX/4nf;-><init>(LX/4NS;LX/4mL;LX/1Yn;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v4}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A0V:LX/4ny;

    new-instance v4, LX/4o6;

    invoke-direct {v4, v13, v7, v11, v12}, LX/4o6;-><init>(LX/4NS;LX/4mL;Landroid/view/View;LX/1hE;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v4}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A16:LX/4ny;

    new-instance v4, LX/4o7;

    invoke-direct {v4, v13, v7, v11, v12}, LX/4o7;-><init>(LX/4NS;LX/4mL;Landroid/view/View;LX/1hE;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v4}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A14:LX/4ny;

    new-instance v4, LX/4o8;

    invoke-direct {v4, v13, v10, v3}, LX/4o8;-><init>(LX/4NS;LX/0VA;LX/1jQ;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v4}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A0Y:LX/4ny;

    new-instance v4, LX/4o9;

    invoke-direct {v4, v13, v11, v12}, LX/4o9;-><init>(LX/4NS;Landroid/view/View;LX/1hE;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v4}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A11:LX/4ny;

    const v0, 0x7f090489

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f09049a

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, p21

    move-object/from16 v19, p10

    move-object/from16 v16, p9

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    new-instance v14, LX/4nT;

    invoke-direct/range {v14 .. v21}, LX/4nT;-><init>(LX/4NS;LX/1aj;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3tl;LX/1Yn;)V

    new-instance v4, LX/4ny;

    invoke-direct {v4, v14}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v4, v13, LX/4NS;->A0U:LX/4ny;

    new-instance v4, LX/4oA;

    invoke-direct {v4, v13, v0, v2}, LX/4oA;-><init>(LX/4NS;LX/3tl;LX/1Yn;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v4}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A0W:LX/4ny;

    new-instance v2, LX/4kh;

    invoke-direct {v2, v13}, LX/4kh;-><init>(LX/4NS;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v2}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A0Z:LX/4ny;

    new-instance v2, LX/4oB;

    move-object v14, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, LX/4oB;-><init>(LX/4NS;LX/1Tc;LX/1jQ;LX/0VA;LX/1hE;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v2}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A0z:LX/4ny;

    new-instance v2, LX/4dW;

    invoke-direct {v2, v13, v11}, LX/4dW;-><init>(LX/4NS;Landroid/view/View;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v2}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A0c:LX/4ny;

    iput-object v1, v13, LX/4NS;->A0M:LX/4MF;

    new-instance v1, LX/4oC;

    invoke-direct {v1, v13}, LX/4oC;-><init>(LX/4NS;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v13, LX/4NS;->A0X:LX/4ny;

    iget-object v0, v13, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/4NS;->A0h:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "story_drawable_trash_can_usage_count"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    iget-object v0, v13, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-boolean v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:Z

    :cond_3
    iget-object v5, v13, LX/4NS;->A0F:Landroid/content/Context;

    iget-object v15, v13, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 v14, p14

    move-object/from16 v16, p28

    new-instance v4, LX/4Ni;

    invoke-direct/range {v4 .. v16}, LX/4Ni;-><init>(Landroid/content/Context;LX/4mQ;LX/4mL;LX/4mL;LX/0U9;LX/0VA;Landroid/view/View;LX/1hE;LX/4NS;LX/4NM;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/4M1;)V

    iput-object v4, v13, LX/4NS;->A0S:LX/4Ni;

    iget-object v0, v13, LX/4NS;->A0f:LX/4br;

    iget-object v2, v0, LX/4br;->A08:LX/1cj;

    iget-object v1, v13, LX/4NS;->A0I:LX/1Tc;

    new-instance v0, LX/4Nt;

    invoke-direct {v0, v13}, LX/4Nt;-><init>(LX/4NS;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method private A00(Landroid/graphics/drawable/Drawable;LX/4ng;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I
    .locals 6

    invoke-static {p0, p1, p2}, LX/4NS;->A01(LX/4NS;Landroid/graphics/drawable/Drawable;LX/4ng;)I

    move-result v4

    new-instance v3, LX/31i;

    invoke-direct {v3}, LX/31i;-><init>()V

    iput-object p3, v3, LX/31i;->A02:Ljava/lang/String;

    iput-object p4, v3, LX/31i;->A04:Ljava/util/List;

    iput-object p5, v3, LX/31i;->A03:Ljava/lang/String;

    instance-of v0, p1, LX/54M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/54M;

    iget v0, v0, LX/54M;->A00:I

    invoke-virtual {v3, v0}, LX/31i;->A01(I)V

    :cond_0
    invoke-static {p1}, LX/Cb2;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/31j;->A03:LX/31j;

    iput-object v0, v3, LX/31i;->A01:LX/31j;

    invoke-static {p1}, LX/Cb2;->A00(Landroid/graphics/drawable/Drawable;)LX/Cb3;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/4NS;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/1Xm;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v5}, LX/Cb6;->AUI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Cb6;->C5n(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/4NS;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p0, p1}, LX/4NS;->A0A(LX/4NS;Landroid/graphics/drawable/Drawable;)V

    return v4

    :cond_2
    sget-object v0, LX/31j;->A05:LX/31j;

    iput-object v0, v3, LX/31i;->A01:LX/31j;

    goto :goto_0
.end method

.method public static A01(LX/4NS;Landroid/graphics/drawable/Drawable;LX/4ng;)I
    .locals 2

    invoke-static {p0, p1}, LX/4NS;->A0K(LX/4NS;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4NS;->A0F:Landroid/content/Context;

    new-instance v1, LX/Cd0;

    invoke-direct {v1, p1, v0}, LX/Cd0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    iget-object v0, p0, LX/4NS;->A0R:LX/4Lm;

    invoke-virtual {v0, v1}, LX/4Lm;->A08(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Landroid/graphics/drawable/Drawable;LX/4ng;)I

    move-result v0

    return v0
.end method

.method private A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Qa;->A00(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static A03(LX/4NS;LX/2vx;)LX/CVr;
    .locals 10

    iget-object v0, p0, LX/4NS;->A0I:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v8

    iget-object v2, p0, LX/4NS;->A0h:LX/0VA;

    iget-object v5, p0, LX/4NS;->A0Q:LX/4mQ;

    const-string v0, "cameraDestination"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fragmentActivity"

    invoke-static {v7, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecyleOwner"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userSession"

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BOo;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    return-object v6

    :cond_0
    invoke-static {v7, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4bk;

    invoke-direct {v0, v2, v7}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v7, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v9

    const-string v0, "ViewModelProvider(\n     \u2026ionViewModel::class.java)"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/4JK;

    new-instance v0, LX/4bi;

    invoke-direct {v0, v2, v7}, LX/4bi;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v7, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4bj;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object p0

    const-string v0, "ViewModelProvider(\n     \u2026verViewModel::class.java)"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/4bj;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    const-string v0, "IgExecutor.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/DMZ;

    invoke-direct {v0, v1}, LX/DMZ;-><init>(LX/0RI;)V

    new-instance p1, LX/CD9;

    invoke-direct {p1, v2, v0}, LX/CD9;-><init>(LX/0VA;LX/DMZ;)V

    new-instance v6, LX/CCr;

    invoke-direct/range {v6 .. v11}, LX/CCr;-><init>(Landroid/content/Context;LX/00p;LX/4JK;LX/4bj;LX/CD9;)V

    return-object v6

    :cond_1
    if-eqz v5, :cond_2

    new-instance v6, LX/DMh;

    invoke-direct {v6, v2, v5}, LX/DMh;-><init>(LX/0VA;LX/4mQ;)V

    return-object v6

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A04(LX/4nV;)LX/CVQ;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    iget-object v0, p0, LX/4NS;->A0z:LX/4ny;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LX/4NS;->A16:LX/4ny;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LX/4NS;->A15:LX/4ny;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, LX/4NS;->A14:LX/4ny;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, LX/4NS;->A13:LX/4ny;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, LX/4NS;->A12:LX/4ny;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, LX/4NS;->A0V:LX/4ny;

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, LX/4NS;->A11:LX/4ny;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, LX/4NS;->A10:LX/4ny;

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, LX/4NS;->A0y:LX/4ny;

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, LX/4NS;->A0x:LX/4ny;

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, LX/4NS;->A0w:LX/4ny;

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, LX/4NS;->A0v:LX/4ny;

    :goto_0
    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVQ;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_5
        0xc -> :sswitch_c
        0xd -> :sswitch_9
        0xe -> :sswitch_a
        0xf -> :sswitch_b
        0x11 -> :sswitch_8
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_6
        0x1b -> :sswitch_1
        0x2e -> :sswitch_7
        0x31 -> :sswitch_0
    .end sparse-switch
.end method

.method private A05()LX/Cd0;
    .locals 3

    invoke-static {p0}, LX/4NS;->A0J(LX/4NS;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/Cd2;

    invoke-direct {v0}, LX/Cd2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(LX/1k4;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Qa;->A00(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Cd0;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/Cd0;

    :cond_0
    return-object v2
.end method

.method public static A06(Landroid/graphics/drawable/Drawable;)Lcom/instagram/model/shopping/Product;
    .locals 1

    instance-of v0, p0, LX/54M;

    if-eqz v0, :cond_0

    check-cast p0, LX/54M;

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/CTb;

    if-eqz v0, :cond_1

    check-cast p0, LX/CTb;

    invoke-virtual {p0}, LX/CTb;->A04()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/CPS;

    if-eqz v0, :cond_2

    check-cast p0, LX/CPS;

    iget-object v0, p0, LX/CPS;->A07:Lcom/instagram/model/shopping/Product;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(LX/4NS;LX/1Tc;LX/1jQ;Z)LX/4NM;
    .locals 5

    iget-object v1, p0, LX/4NS;->A0h:LX/0VA;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/1kg;

    invoke-direct {v2, v0, p2}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v4, LX/89j;

    invoke-direct {v4, p0, p3}, LX/89j;-><init>(LX/4NS;Z)V

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v3, "coefficient_besties_list_ranking"

    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object p3, p1

    invoke-static/range {v1 .. v8}, LX/4dS;->A00(LX/0VA;LX/0rq;Ljava/lang/String;LX/4NK;Ljava/util/List;Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;ZLX/1k4;)LX/4NM;

    move-result-object v0

    return-object v0
.end method

.method private A08()V
    .locals 4

    iget-object v0, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v3, LX/ChA;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ChA;

    iget-boolean v0, v2, LX/ChA;->A0p:Z

    if-nez v0, :cond_0

    :goto_0
    invoke-static {p0, v3}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v1, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4TE;

    invoke-direct {v0, v2}, LX/4TE;-><init>(LX/ChA;)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A09(LX/4NS;)V
    .locals 7

    iget-object v6, p0, LX/4NS;->A03:LX/4O2;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/4O2;->A07:Z

    iget-object v5, v6, LX/4O2;->A09:LX/1Zd;

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, v6, LX/4O2;->A0B:LX/4Ny;

    invoke-virtual {v0}, LX/4Ny;->A01()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4NS;->A0f:LX/4br;

    invoke-virtual {v0}, LX/4br;->A01()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/4NS;->A02:LX/4kY;

    invoke-interface {v0}, LX/4kY;->AsB()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    new-instance v0, LX/CTu;

    invoke-direct {v0, p0}, LX/CTu;-><init>(LX/4NS;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(LX/0tL;)V

    return-void

    :cond_1
    invoke-virtual {v5, v1, v2}, LX/1Zd;->A02(D)V

    goto :goto_0
.end method

.method public static A0A(LX/4NS;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    instance-of v0, p1, LX/54C;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, LX/54C;

    invoke-interface {v1}, LX/54C;->Ats()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/CTs;

    invoke-direct {v0, p0, v1, p1}, LX/CTs;-><init>(LX/4NS;LX/54C;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v0}, LX/54C;->A48(LX/CP4;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/4NS;->A0u:LX/4pX;

    invoke-static {p1}, LX/3mt;->A05(Landroid/graphics/drawable/Drawable;)LX/CUM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/4pX;->A00:LX/4nd;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4nd;->A07:Z

    :cond_1
    :goto_1
    invoke-static {v1}, LX/4pX;->A00(LX/4pX;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    instance-of p0, p1, LX/54M;

    if-eqz p0, :cond_5

    move-object v3, p1

    check-cast v3, LX/54M;

    invoke-virtual {v3}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CTb;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/4pX;->A00:LX/4nd;

    iget v0, v2, LX/4nd;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4nd;->A00:I

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {v3}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CPS;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/4pX;->A00:LX/4nd;

    iput-boolean v2, v0, LX/4nd;->A09:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CSU;

    if-eqz v0, :cond_5

    invoke-static {v1, p1, v2}, LX/4pX;->A01(LX/4pX;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/CXB;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/4pX;->A00:LX/4nd;

    iput-boolean v2, v0, LX/4nd;->A04:Z

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_7

    move-object v0, p1

    check-cast v0, LX/54M;

    invoke-virtual {v0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/AXE;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/4pX;->A00:LX/4nd;

    iput-boolean v2, v0, LX/4nd;->A0C:Z

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/CXo;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4pX;->A00:LX/4nd;

    iput-boolean v2, v0, LX/4nd;->A03:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/Cd0;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4NS;->A0J(LX/4NS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4NS;->A0R:LX/4Lm;

    invoke-virtual {v0, p1}, LX/4Lm;->A08(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static A0B(LX/4NS;LX/CdV;)V
    .locals 2

    iget-object v0, p0, LX/4NS;->A0Q:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object p0, p0, LX/4NS;->A0T:LX/4bu;

    invoke-virtual {p1}, LX/CdV;->AQ4()I

    move-result v1

    iget v0, p0, LX/4bu;->A01:I

    if-le v1, v0, :cond_0

    iput v1, p0, LX/4bu;->A01:I

    :cond_0
    iget-boolean v0, p0, LX/4bu;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4bu;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4bu;->A02:J

    :cond_1
    return-void
.end method

.method public static A0C(LX/4NS;LX/3Cn;)V
    .locals 1

    const-class v0, LX/CXo;

    invoke-static {p0, v0}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object p0, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4T8;

    invoke-direct {v0, p1}, LX/4T8;-><init>(LX/3Cn;)V

    invoke-virtual {p0, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0D(LX/4NS;Ljava/lang/Class;)V
    .locals 4

    iget-object v3, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QS;

    invoke-virtual {v1}, LX/3QS;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;)LX/50r;

    move-result-object v0

    iput-object v0, p0, LX/4NS;->A04:LX/50r;

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0E(LX/CX3;)V
    .locals 3

    const-class v0, LX/CX3;

    invoke-static {p0, v0}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/4NS;->A0F:Landroid/content/Context;

    new-instance v0, LX/Cf2;

    invoke-direct {v0, v1}, LX/Cf2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/Cf2;->A01()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1fe

    new-instance v0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-object v2, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v1, LX/4TC;

    invoke-direct {v1, v0}, LX/4TC;-><init>(Lcom/instagram/reels/challenge/model/ChallengeStickerModel;)V

    invoke-virtual {v2, v1}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/CX3;->A06:Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    goto :goto_0
.end method

.method private A0F(LX/CX9;)V
    .locals 3

    const-class v0, LX/CX9;

    invoke-static {p0, v0}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v2, p0, LX/4NS;->A0i:LX/4mL;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/CX9;->A0F:LX/30k;

    :goto_0
    new-instance v0, LX/4T7;

    invoke-direct {v0, v1}, LX/4T7;-><init>(LX/30k;)V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0G(LX/7hd;)V
    .locals 10

    iget-object v5, p0, LX/4NS;->A0h:LX/0VA;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    :goto_0
    const-class v3, LX/CV1;

    invoke-direct {p0, v3}, LX/4NS;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/CV1;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/CV1;->A00:LX/CV2;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/CV2;->A02:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4NS;->A0F:Landroid/content/Context;

    const v1, 0x7f122698

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    iget-object v4, v1, LX/0ot;->A0M:LX/3JY;

    goto :goto_0

    :pswitch_1
    iget-object v4, v1, LX/0ot;->A0O:LX/3JY;

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/CV2;->A01:LX/7hd;

    if-ne p1, v0, :cond_1

    invoke-static {p0, v3}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v1, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4TA;

    invoke-direct {v0, v2}, LX/4TA;-><init>(LX/CV2;)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, p1}, LX/4NS;->A0Y(LX/7hd;)V

    return-void

    :cond_2
    sget-object v0, LX/7hd;->A03:LX/7hd;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_5

    iput-boolean v1, p0, LX/4NS;->A0C:Z

    :cond_3
    :goto_1
    iget-object v0, p0, LX/4NS;->A0I:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Landroid/app/Activity;

    iget-boolean v0, p0, LX/4NS;->A0B:Z

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/6YG;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "entrypoint"

    const-string v0, "sticker"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2zR;->A03:LX/2zR;

    iget-object v1, v0, LX/2zR;->A00:Ljava/lang/String;

    const-string v0, "cta_category"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/34A;

    invoke-direct {v2, v5}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.fbe.screens.partner_list"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, LX/34A;->A01()Landroid/os/Bundle;

    move-result-object v8

    const-string v7, "bloks"

    :goto_2
    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v4, v9}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_4
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, LX/7hd;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/2zR;->A00(Ljava/lang/String;)LX/2zR;

    move-result-object v1

    const-string v0, "args_service_type"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const-string v7, "smb_support_links"

    goto :goto_2

    :cond_5
    sget-object v0, LX/7hd;->A02:LX/7hd;

    if-ne v0, p1, :cond_3

    iput-boolean v1, p0, LX/4NS;->A0B:Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0H()Z
    .locals 3

    invoke-virtual {p0}, LX/4NS;->AuL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/4NS;->A0u:LX/4pX;

    sget-object v0, LX/4LG;->A03:LX/4LI;

    iget-object v1, v1, LX/4pX;->A00:LX/4nd;

    invoke-interface {v0, v1}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/4NS;->A0F:Landroid/content/Context;

    const v1, 0x7f121a34

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v0, LX/4LG;->A0B:LX/4LI;

    invoke-interface {v0, v1}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/4NS;->A0F:Landroid/content/Context;

    const v1, 0x7f121a33

    goto :goto_0

    :cond_3
    sget-object v0, LX/4LG;->A0E:LX/4LI;

    invoke-interface {v0, v1}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4NS;->A0F:Landroid/content/Context;

    const v1, 0x7f121a35

    goto :goto_0
.end method

.method public static A0I(LX/4NS;)Z
    .locals 3

    iget-object v2, p0, LX/4NS;->A06:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4NS;->A0s:LX/4MF;

    iget-object v0, v0, LX/4MF;->A0A:LX/4Ki;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0J(LX/4NS;)Z
    .locals 3

    iget-object v2, p0, LX/4NS;->A0R:LX/4Lm;

    if-eqz v2, :cond_0

    const-string v1, "ClipsPostCaptureController"

    const-string v0, "Video renderer not set up"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4Lm;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4NS;->A0L:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v2

    sget-object v1, LX/2vx;->A04:LX/2vx;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0K(LX/4NS;Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    invoke-static {p0}, LX/4NS;->A0J(LX/4NS;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/54M;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/54M;

    invoke-virtual {v0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/3Qc;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/54Z;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Cb3;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/CVo;

    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    instance-of v0, p1, LX/3Qc;

    if-nez v0, :cond_1

    iget-object p1, p0, LX/4NS;->A0h:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "ig_reels_timed_stickers"

    const/4 v1, 0x1

    const-string v0, "timed_stickers_enabled"

    invoke-static {p1, v2, v1, v0, p0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p1, LX/3Qc;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/54Z;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Cb3;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/CVo;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0L(Ljava/util/List;Landroid/graphics/drawable/Drawable;LX/4ng;LX/Ci1;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/2VX;Ljava/lang/String;)I
    .locals 20

    move-object/from16 v19, p7

    move-object/from16 v13, p2

    move-object/from16 v18, p6

    move-object/from16 v12, p0

    iget-object v1, v12, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4Th;

    invoke-direct {v0}, LX/4Th;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    move-object/from16 v16, p1

    move-object/from16 v17, p8

    move-object/from16 v15, p5

    invoke-direct/range {v12 .. v17}, LX/4NS;->A00(Landroid/graphics/drawable/Drawable;LX/4ng;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    instance-of v0, v13, LX/CVD;

    if-eqz v0, :cond_0

    move-object v1, v13

    check-cast v1, LX/CVD;

    iget-boolean v0, v1, LX/CVD;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CVD;->A09:LX/54U;

    invoke-virtual {v0}, LX/54U;->A02()V

    :cond_0
    instance-of v0, v13, LX/CSm;

    if-eqz v0, :cond_1

    move-object v1, v13

    check-cast v1, LX/CSm;

    iget-boolean v0, v1, LX/CSm;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/CSm;->A01:LX/54U;

    invoke-virtual {v0}, LX/54U;->A02()V

    :cond_1
    instance-of v0, v13, LX/Chc;

    if-eqz v0, :cond_2

    move-object v3, v13

    check-cast v3, LX/Chc;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Chc;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/Chc;->A01:J

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    instance-of v0, v13, LX/CX3;

    if-eqz v0, :cond_3

    move-object v5, v13

    check-cast v5, LX/CX3;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/CX3;->A00:Z

    iget-object v0, v5, LX/CX3;->A07:LX/CVP;

    iget-object v4, v0, LX/CVP;->A01:LX/CVH;

    iput-boolean v1, v4, LX/CVH;->A03:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    iget v0, v4, LX/CVH;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    instance-of v0, v13, LX/54M;

    if-eqz v0, :cond_5

    move-object v6, v13

    check-cast v6, LX/54M;

    iget-object v7, v12, LX/4NS;->A0h:LX/0VA;

    invoke-virtual {v6, v7}, LX/54M;->A0A(LX/0VA;)V

    const-class v3, LX/CUs;

    invoke-virtual {v6, v3}, LX/54M;->A0B(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6, v3}, LX/54M;->A05(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUs;

    iget-object v1, v1, LX/CUs;->A07:LX/54U;

    invoke-virtual {v1}, LX/54U;->A02()V

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_stories_sticker_tray_efficiency"

    const/4 v3, 0x1

    const-string v1, "disable_bundle_load"

    invoke-static {v7, v4, v3, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-class v1, LX/54Z;

    invoke-virtual {v6, v1}, LX/54M;->A05(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/54Z;

    invoke-virtual {v1}, LX/54Z;->A02()V

    goto :goto_0

    :cond_5
    instance-of v1, v13, LX/CV1;

    if-eqz v1, :cond_6

    move-object v1, v13

    check-cast v1, LX/CV1;

    iget-object v1, v1, LX/CV1;->A08:LX/54U;

    invoke-virtual {v1}, LX/54U;->A02()V

    :cond_6
    instance-of v1, v13, LX/CUz;

    if-eqz v1, :cond_7

    move-object v3, v13

    check-cast v3, LX/CUz;

    iget-boolean v1, v3, LX/CUz;->A0G:Z

    if-eqz v1, :cond_7

    iget-object v1, v3, LX/CUz;->A0E:LX/54U;

    invoke-virtual {v1}, LX/54U;->A02()V

    :cond_7
    instance-of v1, v13, LX/CTf;

    if-eqz v1, :cond_f

    move-object v1, v13

    check-cast v1, LX/CTf;

    iget-object v3, v12, LX/4NS;->A0r:LX/4KE;

    move-object v4, v13

    check-cast v4, LX/DAT;

    const/4 v5, 0x1

    iget v6, v1, LX/CTf;->A02:F

    iget v7, v1, LX/CTf;->A03:F

    iget v8, v14, LX/4ng;->A03:F

    iget v9, v1, LX/CTf;->A00:F

    iget v10, v1, LX/CTf;->A01:F

    iget v11, v14, LX/4ng;->A02:F

    invoke-virtual/range {v3 .. v11}, LX/4KE;->A06(LX/DAT;ZFFFFFF)V

    :cond_8
    :goto_1
    iget-object v1, v12, LX/4NS;->A17:LX/4mL;

    iget-object v3, v1, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v1, LX/4IX;->A01:LX/4IX;

    move-object/from16 v4, p4

    if-ne v3, v1, :cond_e

    iget-object v1, v12, LX/4NS;->A0h:LX/0VA;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v14

    iget-object v1, v12, LX/4NS;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, LX/31i;

    invoke-virtual {v1}, LX/31i;->A00()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, LX/4NS;->A0O()LX/4gK;

    move-result-object v16

    if-nez p6, :cond_9

    invoke-static {v13}, LX/4NS;->A06(Landroid/graphics/drawable/Drawable;)Lcom/instagram/model/shopping/Product;

    move-result-object v18

    :cond_9
    if-nez p7, :cond_b

    if-eqz v0, :cond_a

    check-cast v13, LX/54M;

    invoke-virtual {v13}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :cond_a
    instance-of v0, v13, LX/CUM;

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/3mt;->A00(Landroid/graphics/drawable/Drawable;)LX/2VX;

    move-result-object v19

    :cond_b
    :goto_2
    move-object/from16 v17, v4

    invoke-interface/range {v14 .. v19}, LX/4Vt;->Axi(Ljava/lang/String;LX/4gK;LX/Ci1;Lcom/instagram/model/shopping/Product;LX/2VX;)V

    :cond_c
    return v2

    :cond_d
    const/16 v19, 0x0

    goto :goto_2

    :cond_e
    sget-object v0, LX/4IX;->A02:LX/4IX;

    if-ne v3, v0, :cond_c

    iget-object v0, v12, LX/4NS;->A0h:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v3

    iget-object v0, v12, LX/4NS;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, LX/31i;

    invoke-virtual {v0}, LX/31i;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/4NS;->A0O()LX/4gK;

    move-result-object v0

    invoke-interface {v3, v1, v0, v4}, LX/4Vt;->Axh(Ljava/lang/String;LX/4gK;LX/Ci1;)V

    return v2

    :cond_f
    instance-of v1, v13, LX/DAT;

    if-eqz v1, :cond_8

    iget-object v5, v12, LX/4NS;->A0r:LX/4KE;

    move-object v4, v13

    check-cast v4, LX/DAT;

    const/4 v3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v3, v1}, LX/4KE;->A05(LX/DAT;ZF)V

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0M(Ljava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/4ng;)I
    .locals 9

    sget-object v4, LX/Ci1;->A02:LX/Ci1;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, p4

    move-object v2, p3

    move-object v6, v5

    move-object v7, v5

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, LX/4NS;->A0L(Ljava/util/List;Landroid/graphics/drawable/Drawable;LX/4ng;LX/Ci1;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/2VX;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A0N()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/CSo;->A00:LX/CSo;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(LX/1k4;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Qa;->A00(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A0O()LX/4gK;
    .locals 3

    iget-object v0, p0, LX/4NS;->A17:LX/4mL;

    iget-object v2, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A01:LX/4IX;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/4NS;->A0L:LX/4au;

    invoke-virtual {v0}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/BsU;->A07(ZLjava/lang/Integer;)LX/4gK;

    move-result-object v0

    return-object v0
.end method

.method public final A0P()LX/4pd;
    .locals 6

    new-instance v5, LX/4pd;

    invoke-direct {v5}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4pd;->A0B:Z

    iput-boolean v0, v5, LX/4pd;->A0C:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v5, LX/4pd;->A01:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v5, LX/4pd;->A02:F

    iget-object v0, p0, LX/4NS;->A02:LX/4kY;

    invoke-interface {v0}, LX/4kY;->APw()LX/4eE;

    move-result-object v0

    iput-object v0, v5, LX/4pd;->A06:LX/4eE;

    iget-object v4, p0, LX/4NS;->A0h:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_interactive_sticker_bounds"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/4pd;->A0K:Z

    const-string v0, "StickerOverlayController"

    iput-object v0, v5, LX/4pd;->A09:Ljava/lang/Object;

    return-object v5
.end method

.method public final A0Q()Ljava/util/LinkedHashMap;
    .locals 10

    iget-object v0, p0, LX/4NS;->A0a:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4W1;

    iget-object v4, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, v2, LX/4W1;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, LX/CUK;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Z

    move-result v9

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, LX/54s;

    invoke-direct/range {v3 .. v9}, LX/54s;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/Set;Landroid/util/SparseArray;Landroid/graphics/Matrix;Ljava/util/LinkedHashMap;Z)V

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(LX/0tL;)V

    return-object v8
.end method

.method public final A0R()Ljava/util/List;
    .locals 34

    move-object/from16 v0, p0

    iget-object v2, v0, LX/4NS;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v4, LX/54o;

    invoke-direct {v4, v0}, LX/54o;-><init>(LX/4NS;)V

    const-string v17, "cameraEntryPoint"

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "container"

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(LX/54p;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "container.getDrawableTra\u2026ass.java, drawableFilter)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/50r;

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v4, LX/54M;

    const/4 v7, 0x0

    if-eqz v0, :cond_3f

    check-cast v4, LX/54M;

    iget v0, v4, LX/54M;->A00:I

    move/from16 v19, v0

    invoke-virtual {v4}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "currentDrawable.currentDrawable"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v8, LX/25O;

    invoke-direct {v8}, LX/25O;-><init>()V

    const/4 v5, 0x1

    invoke-static {v1, v8, v4, v9, v5}, LX/3jp;->A04(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/25O;Landroid/graphics/drawable/Drawable;LX/50r;Z)V

    instance-of v0, v4, LX/549;

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/549;

    iget-object v5, v0, LX/549;->A00:Lcom/instagram/model/venue/Venue;

    const-string v0, "locationDrawable.venue"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/25b;->A0K:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iput-object v5, v8, LX/25O;->A0K:Lcom/instagram/model/venue/Venue;

    iput-object v11, v8, LX/25O;->A0f:Ljava/lang/String;

    :cond_0
    :goto_2
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, v4, LX/3QQ;

    if-eqz v0, :cond_1

    move/from16 v0, v19

    iput v0, v8, LX/25O;->A05:I

    check-cast v4, LX/3QQ;

    invoke-interface {v4}, LX/3QQ;->AiJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/25O;->A0u:Ljava/lang/String;

    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/CX3;

    const-string v12, "textDrawable.text"

    const-string v10, "span"

    if-eqz v0, :cond_5

    move-object v13, v4

    check-cast v13, LX/CX3;

    iget-object v14, v13, LX/CX3;->A06:Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    const-string v0, "currentDrawable.stickerModel"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A07:Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v15, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v15}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v15, v0}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    sget-object v0, LX/25b;->A0I:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iput-object v15, v8, LX/25O;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    iput-object v11, v8, LX/25O;->A0f:Ljava/lang/String;

    iput-boolean v7, v8, LX/25O;->A11:Z

    const-string v0, "challenge_sticker"

    iput-object v0, v8, LX/25O;->A0u:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v8, LX/25O;->A0h:Ljava/lang/String;

    iput-boolean v5, v8, LX/25O;->A0w:Z

    iget-object v0, v14, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v15, LX/25O;

    invoke-direct {v15}, LX/25O;-><init>()V

    iget-object v5, v14, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A05:Ljava/lang/String;

    iget-object v14, v14, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A06:Ljava/lang/String;

    new-instance v0, LX/0ot;

    invoke-direct {v0, v5, v14}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v0, v11}, LX/3jp;->A03(LX/25O;LX/0ot;Ljava/lang/String;)V

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v13, v13, LX/CX3;->A0A:LX/3Qc;

    const-string v0, "currentDrawable.nominationTextDrawable"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, LX/3QZ;

    invoke-static {v0, v5}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/3QZ;

    array-length v11, v12

    :goto_3
    if-ge v7, v11, :cond_0

    aget-object v5, v12, v7

    invoke-static {v5, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/3QZ;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {v13, v5, v9, v1}, LX/3jp;->A01(LX/3Qc;LX/3QZ;LX/50r;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/25O;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    instance-of v0, v4, LX/CgR;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/3Qc;

    iget-object v0, v0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v5, v9}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/25b;->A0I:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iput-object v5, v8, LX/25O;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    iput-object v11, v8, LX/25O;->A0f:Ljava/lang/String;

    iput-boolean v7, v8, LX/25O;->A11:Z

    goto/16 :goto_2

    :cond_6
    instance-of v0, v4, LX/CgB;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/CgB;

    iget-object v5, v0, LX/CgB;->A00:LX/0ot;

    if-eqz v5, :cond_1

    const-string v0, "mention_username"

    :goto_4
    invoke-static {v8, v5, v0}, LX/3jp;->A03(LX/25O;LX/0ot;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    instance-of v0, v4, LX/CTb;

    if-eqz v0, :cond_9

    move-object v10, v4

    check-cast v10, LX/CTb;

    sget-object v0, LX/25b;->A0R:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    invoke-virtual {v10}, LX/CTb;->A05()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/6fY;

    invoke-direct {v0}, LX/6fY;-><init>()V

    iput-object v5, v0, LX/6fY;->A00:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/25O;->A00(LX/25O;)V

    iget-object v0, v8, LX/25O;->A0H:LX/8Wx;

    iput-object v5, v0, LX/8Wx;->A06:Ljava/util/List;

    invoke-virtual {v10}, LX/CTb;->A04()Lcom/instagram/model/shopping/Product;

    move-result-object v5

    invoke-static {v8}, LX/25O;->A00(LX/25O;)V

    iget-object v0, v8, LX/25O;->A0H:LX/8Wx;

    iput-object v5, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v10}, LX/CTb;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/25O;->A00(LX/25O;)V

    iget-object v0, v8, LX/25O;->A0H:LX/8Wx;

    iput-object v5, v0, LX/8Wx;->A03:Ljava/lang/String;

    invoke-virtual {v10}, LX/CTb;->A03()I

    move-result v9

    invoke-static {v8}, LX/25O;->A00(LX/25O;)V

    iget-object v5, v8, LX/25O;->A0H:LX/8Wx;

    const/4 v0, -0x1

    if-eq v9, v0, :cond_8

    new-array v0, v13, [Ljava/lang/Object;

    const v12, 0xffffff

    and-int/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v7

    const-string v7, "#%06X"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v5, LX/8Wx;->A05:Ljava/lang/String;

    iput-object v11, v8, LX/25O;->A0f:Ljava/lang/String;

    invoke-virtual {v10}, LX/CTb;->A08()Z

    move-result v5

    invoke-static {v8}, LX/25O;->A00(LX/25O;)V

    iget-object v0, v8, LX/25O;->A0H:LX/8Wx;

    iput-boolean v5, v0, LX/8Wx;->A08:Z

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    instance-of v0, v4, LX/CPS;

    if-eqz v0, :cond_a

    move-object v5, v4

    check-cast v5, LX/CPS;

    sget-object v0, LX/25b;->A0S:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iget-object v5, v5, LX/CPS;->A07:Lcom/instagram/model/shopping/Product;

    new-instance v0, LX/57C;

    invoke-direct {v0, v5}, LX/57C;-><init>(Lcom/instagram/model/shopping/Product;)V

    iput-object v0, v8, LX/25O;->A0G:LX/57C;

    goto/16 :goto_2

    :cond_a
    instance-of v0, v4, LX/CX9;

    if-eqz v0, :cond_b

    move-object v5, v4

    check-cast v5, LX/CX9;

    sget-object v0, LX/25b;->A09:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iget-object v0, v5, LX/CX9;->A0F:LX/30k;

    iput-object v0, v8, LX/25O;->A0M:LX/30k;

    const-string v5, "countdown_sticker"

    :goto_6
    iput-object v5, v8, LX/25O;->A0u:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    instance-of v0, v4, LX/CXo;

    if-eqz v0, :cond_c

    move-object v5, v4

    check-cast v5, LX/CXo;

    sget-object v0, LX/25b;->A08:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iget-object v0, v5, LX/CXo;->A00:LX/3Cn;

    iput-object v0, v8, LX/25O;->A0B:LX/3Cn;

    goto/16 :goto_2

    :cond_c
    instance-of v0, v4, LX/CUv;

    if-eqz v0, :cond_d

    move-object v5, v4

    check-cast v5, LX/CUv;

    sget-object v0, LX/25b;->A0F:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iget-object v0, v5, LX/CUv;->A07:LX/CUw;

    iput-object v0, v8, LX/25O;->A0N:LX/CUw;

    goto/16 :goto_2

    :cond_d
    instance-of v0, v4, LX/CV1;

    if-eqz v0, :cond_e

    move-object v5, v4

    check-cast v5, LX/CV1;

    sget-object v0, LX/25b;->A0X:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iget-object v0, v5, LX/CV1;->A00:LX/CV2;

    iput-object v0, v8, LX/25O;->A0V:LX/CV2;

    goto/16 :goto_2

    :cond_e
    instance-of v0, v4, LX/ChA;

    if-eqz v0, :cond_10

    move-object v12, v4

    check-cast v12, LX/ChA;

    sget-object v0, LX/25b;->A0Q:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    const/4 v0, 0x2

    new-array v14, v0, [LX/2Sj;

    iget-object v10, v12, LX/ChA;->A0l:LX/3Qc;

    iget-object v0, v10, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v12, LX/ChA;->A0h:Landroid/content/Context;

    iget-object v0, v10, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v9, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v10

    new-instance v0, LX/2Sj;

    invoke-direct {v0, v15, v7, v10}, LX/2Sj;-><init>(Ljava/lang/String;IF)V

    aput-object v0, v14, v7

    iget-object v15, v12, LX/ChA;->A0m:LX/3Qc;

    iget-object v0, v15, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v15, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v9, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v9

    new-instance v0, LX/2Sj;

    invoke-direct {v0, v10, v7, v9}, LX/2Sj;-><init>(Ljava/lang/String;IF)V

    aput-object v0, v14, v5

    invoke-static {v14}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    iget-object v10, v12, LX/ChA;->A0n:Ljava/lang/String;

    iget-object v0, v12, LX/ChA;->A0k:LX/Ciy;

    if-eqz v0, :cond_f

    iget-object v9, v0, LX/Ciy;->A03:Ljava/lang/String;

    :goto_7
    iget-boolean v5, v12, LX/ChA;->A0p:Z

    new-instance v0, LX/2Sh;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move/from16 v23, v7

    move/from16 v24, v13

    move-object/from16 v26, v11

    move/from16 v27, v5

    invoke-direct/range {v20 .. v27}, LX/2Sh;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Z)V

    iput-object v0, v8, LX/25O;->A0Q:LX/2Sh;

    goto/16 :goto_2

    :cond_f
    const/4 v9, 0x0

    goto :goto_7

    :cond_10
    instance-of v0, v4, LX/CVD;

    if-eqz v0, :cond_12

    move-object v5, v4

    check-cast v5, LX/CVD;

    sget-object v0, LX/25b;->A0T:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iget-object v5, v5, LX/CVD;->A0B:LX/2Zu;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/2Zu;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/2Zu;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/2Zu;->A06:Ljava/lang/String;

    :cond_11
    iput-object v5, v8, LX/25O;->A0S:LX/2Zu;

    goto/16 :goto_2

    :cond_12
    instance-of v0, v4, LX/CSm;

    if-eqz v0, :cond_13

    move-object v5, v4

    check-cast v5, LX/CSl;

    sget-object v0, LX/25b;->A0U:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    invoke-interface {v5}, LX/CSl;->Ace()LX/CSk;

    move-result-object v0

    iput-object v0, v8, LX/25O;->A0R:LX/CSk;

    goto/16 :goto_2

    :cond_13
    instance-of v0, v4, LX/Chc;

    if-eqz v0, :cond_15

    move-object v5, v4

    check-cast v5, LX/Chc;

    sget-object v0, LX/25b;->A0V:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    const-string v0, "quiz_story_sticker_default"

    iput-object v0, v8, LX/25O;->A0u:Ljava/lang/String;

    iget-object v5, v5, LX/Chc;->A0H:LX/2q9;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/2q9;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/2q9;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/2q9;->A07:Ljava/lang/String;

    :cond_14
    iput-object v5, v8, LX/25O;->A0T:LX/2q9;

    goto/16 :goto_2

    :cond_15
    instance-of v0, v4, LX/CkX;

    if-eqz v0, :cond_16

    move-object v5, v4

    check-cast v5, LX/CkX;

    sget-object v0, LX/25b;->A0W:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iget-object v0, v5, LX/CkX;->A06:LX/2eI;

    iput-object v0, v8, LX/25O;->A0U:LX/2eI;

    goto/16 :goto_2

    :cond_16
    instance-of v0, v4, LX/CUy;

    if-eqz v0, :cond_17

    sget-object v0, LX/25b;->A0Z:LX/25b;

    :goto_8
    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    goto/16 :goto_2

    :cond_17
    instance-of v0, v4, LX/CUM;

    if-eqz v0, :cond_18

    move-object v9, v4

    check-cast v9, LX/CUM;

    instance-of v0, v4, LX/Cat;

    if-eqz v0, :cond_38

    sget-object v0, LX/25b;->A0O:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    invoke-interface {v9}, LX/CUM;->AYf()LX/2VX;

    move-result-object v0

    invoke-static {v0}, LX/3jp;->A00(LX/2VX;)LX/25O;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_18
    instance-of v0, v4, LX/ChU;

    if-eqz v0, :cond_19

    move-object v5, v4

    check-cast v5, LX/CiL;

    sget-object v0, LX/25b;->A0G:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    invoke-virtual {v5}, LX/CiL;->A08()LX/Cgq;

    move-result-object v0

    iput-object v0, v8, LX/25O;->A0O:LX/Cgq;

    goto/16 :goto_2

    :cond_19
    instance-of v0, v4, LX/CdM;

    if-nez v0, :cond_3e

    instance-of v0, v4, LX/CSM;

    if-eqz v0, :cond_1b

    move-object v9, v4

    check-cast v9, LX/CSM;

    sget-object v0, LX/25b;->A07:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v9, LX/CSM;->A02:LX/CRv;

    iget-object v5, v0, LX/CRv;->A06:Ljava/lang/String;

    const-string v0, "drawable.fundraiserId"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fundraiser_id"

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/CSM;->A02:LX/CRv;

    iget-object v5, v0, LX/CRv;->A04:Ljava/lang/String;

    if-eqz v5, :cond_1a

    const-string v0, "source"

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v5, "standalone_fundraiser_sticker_id"

    new-instance v0, LX/2VV;

    invoke-direct {v0, v5, v7}, LX/2VV;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_9
    iput-object v0, v8, LX/25O;->A0c:LX/2VV;

    goto/16 :goto_2

    :cond_1b
    instance-of v0, v4, LX/54Z;

    if-eqz v0, :cond_22

    move-object v10, v4

    check-cast v10, LX/54Z;

    iget-object v7, v10, LX/54Z;->A0B:LX/511;

    iget-object v9, v7, LX/511;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v9, :cond_1c

    const-string v0, "currentDrawable.venue"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, LX/511;->A0I:Ljava/lang/String;

    sget-object v0, LX/25b;->A0K:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iput-object v9, v8, LX/25O;->A0K:Lcom/instagram/model/venue/Venue;

    iput-object v5, v8, LX/25O;->A0f:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1c
    iget-object v9, v7, LX/511;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v9, :cond_1d

    const-string v0, "currentDrawable.hashtag"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, LX/511;->A0I:Ljava/lang/String;

    sget-object v0, LX/25b;->A0I:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iput-object v9, v8, LX/25O;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    iput-object v7, v8, LX/25O;->A0f:Ljava/lang/String;

    iput-boolean v5, v8, LX/25O;->A11:Z

    goto/16 :goto_2

    :cond_1d
    sget-object v5, LX/3jp;->A01:Ljava/util/List;

    iget-object v0, v7, LX/511;->A0K:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/25b;->A0Y:LX/25b;

    goto/16 :goto_8

    :cond_1e
    iget-object v5, v10, LX/54Z;->A0C:LX/512;

    sget-object v0, LX/512;->A09:LX/512;

    if-ne v5, v0, :cond_1f

    sget-object v0, LX/25b;->A0C:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iget-object v5, v7, LX/511;->A0K:Ljava/lang/String;

    iput-object v5, v8, LX/25O;->A0r:Ljava/lang/String;

    move/from16 v0, v19

    iput v0, v8, LX/25O;->A05:I

    goto/16 :goto_6

    :cond_1f
    sget-object v0, LX/512;->A02:LX/512;

    if-ne v5, v0, :cond_20

    sget-object v0, LX/25b;->A03:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    new-instance v0, LX/2VV;

    invoke-direct {v0}, LX/2VV;-><init>()V

    iput-object v0, v8, LX/25O;->A0Z:LX/2VV;

    goto/16 :goto_2

    :cond_20
    sget-object v0, LX/512;->A03:LX/512;

    if-ne v5, v0, :cond_21

    sget-object v0, LX/25b;->A04:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    new-instance v0, LX/2VV;

    invoke-direct {v0}, LX/2VV;-><init>()V

    iput-object v0, v8, LX/25O;->A0a:LX/2VV;

    goto/16 :goto_2

    :cond_21
    sget-object v0, LX/512;->A0m:LX/512;

    if-eq v5, v0, :cond_3e

    sget-object v0, LX/512;->A04:LX/512;

    if-ne v5, v0, :cond_1

    sget-object v0, LX/25b;->A07:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iget-object v9, v10, LX/54Z;->A0F:Ljava/lang/String;

    iget-object v7, v10, LX/54Z;->A0E:LX/2Br;

    iget-object v5, v10, LX/54Z;->A0D:LX/2fE;

    new-instance v0, LX/2VV;

    invoke-direct {v0, v9, v7, v5}, LX/2VV;-><init>(Ljava/lang/String;LX/2Br;LX/2fE;)V

    goto/16 :goto_9

    :cond_22
    instance-of v0, v4, LX/CSU;

    if-eqz v0, :cond_25

    move-object v5, v4

    check-cast v5, LX/CSU;

    iget-object v12, v5, LX/CSU;->A0q:Ljava/lang/String;

    iget-object v11, v5, LX/CSU;->A0l:Ljava/lang/String;

    iget-object v10, v5, LX/CSU;->A0r:Ljava/lang/String;

    iget-object v9, v5, LX/CSU;->A0h:LX/1qB;

    iget-object v7, v5, LX/CSU;->A0n:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, v5}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/CSU;)V

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2fE;

    iput-object v12, v8, LX/25O;->A0n:Ljava/lang/String;

    if-eqz v11, :cond_23

    iput-object v11, v8, LX/25O;->A0g:Ljava/lang/String;

    :cond_23
    iput-object v10, v8, LX/25O;->A0o:Ljava/lang/String;

    iput-object v9, v8, LX/25O;->A0F:LX/1qB;

    if-eqz v7, :cond_24

    sget-object v0, LX/25b;->A0b:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iput-object v7, v8, LX/25O;->A0v:Ljava/lang/String;

    :goto_a
    iput-object v5, v8, LX/25O;->A0X:LX/2fE;

    goto/16 :goto_2

    :cond_24
    sget-object v0, LX/25b;->A0L:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    goto :goto_a

    :cond_25
    instance-of v0, v4, LX/CSK;

    const-string v11, "currentDrawable.mediaOwnerId"

    const-string v13, "currentDrawable.originalMediaId"

    if-eqz v0, :cond_26

    move-object v0, v4

    check-cast v0, LX/CSK;

    iget-object v9, v0, LX/CSK;->A04:Ljava/lang/String;

    invoke-static {v9, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, v0, LX/CSK;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1qB;->A09:LX/1qB;

    :goto_b
    iput-object v9, v8, LX/25O;->A0n:Ljava/lang/String;

    iput-object v5, v8, LX/25O;->A0o:Ljava/lang/String;

    iput-object v0, v8, LX/25O;->A0F:LX/1qB;

    sget-object v0, LX/25b;->A0L:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iput-object v7, v8, LX/25O;->A0X:LX/2fE;

    goto/16 :goto_2

    :cond_26
    instance-of v0, v4, LX/CPJ;

    if-eqz v0, :cond_27

    move-object v0, v4

    check-cast v0, LX/CPJ;

    iget-object v9, v0, LX/CPJ;->A02:Ljava/lang/String;

    invoke-static {v9, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, v0, LX/CPJ;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1qB;->A04:LX/1qB;

    goto :goto_b

    :cond_27
    instance-of v0, v4, LX/CWm;

    if-eqz v0, :cond_28

    move-object v5, v4

    check-cast v5, LX/CWm;

    sget-object v0, LX/25b;->A0N:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iget-object v0, v5, LX/CWm;->A03:LX/0ot;

    iput-object v0, v8, LX/25O;->A0Y:LX/0ot;

    iget-object v0, v5, LX/CWm;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/25O;->A0n:Ljava/lang/String;

    const-string v0, "mention_reshare"

    iput-object v0, v8, LX/25O;->A0r:Ljava/lang/String;

    const-string v0, "reel_reshare_direct_tap"

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reel_mention_post"

    :goto_c
    iput-object v0, v8, LX/25O;->A0u:Ljava/lang/String;

    goto/16 :goto_2

    :cond_28
    instance-of v0, v4, LX/CgL;

    if-eqz v0, :cond_29

    move-object v0, v4

    check-cast v0, LX/CgL;

    iget-object v5, v0, LX/CgL;->A00:LX/0ot;

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_29
    instance-of v0, v4, LX/CUi;

    if-eqz v0, :cond_2b

    check-cast v4, LX/CUi;

    iget-object v11, v4, LX/CUi;->A00:LX/3Qc;

    const-string v0, "headerTextDrawable.subtitleTextDrawable"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v11, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v4, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/3QZ;

    invoke-static {v4, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/3QZ;

    array-length v7, v8

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v7, :cond_1

    aget-object v4, v8, v5

    invoke-static {v4, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/3QZ;->A00:Z

    if-eqz v0, :cond_2a

    invoke-static {v11, v4, v9, v1}, LX/3jp;->A01(LX/3Qc;LX/3QZ;LX/50r;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/25O;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_2b
    instance-of v0, v4, LX/CTW;

    if-eqz v0, :cond_2c

    move-object v0, v4

    check-cast v0, LX/CTW;

    iget-object v5, v0, LX/CTW;->A00:LX/CWm;

    const-string v0, "currentDrawable.profileAttributionDrawable"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/25b;->A0N:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iget-object v0, v5, LX/CWm;->A03:LX/0ot;

    iput-object v0, v8, LX/25O;->A0Y:LX/0ot;

    iget-object v0, v5, LX/CWm;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/25O;->A0n:Ljava/lang/String;

    const-string v0, "mention_reshare"

    iput-object v0, v8, LX/25O;->A0r:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2c
    instance-of v0, v4, LX/CSr;

    if-eqz v0, :cond_2d

    move-object v0, v4

    check-cast v0, LX/CSr;

    invoke-virtual {v0}, LX/CSr;->AdI()LX/CSx;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v7, v9, LX/CSx;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/CSx;->A01:LX/4pI;

    sget-object v0, LX/4pI;->A06:LX/4pI;

    if-ne v5, v0, :cond_3a

    sget-object v0, LX/25b;->A0N:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iget-object v0, v9, LX/CSx;->A02:LX/0ot;

    iput-object v0, v8, LX/25O;->A0Y:LX/0ot;

    iput-object v7, v8, LX/25O;->A0n:Ljava/lang/String;

    const-string v0, "mention_reshare"

    iput-object v0, v8, LX/25O;->A0r:Ljava/lang/String;

    iget-object v0, v9, LX/CSx;->A00:Ljava/lang/String;

    goto/16 :goto_c

    :cond_2d
    instance-of v0, v4, LX/AXE;

    if-eqz v0, :cond_2e

    move-object v5, v4

    check-cast v5, LX/AXE;

    sget-object v0, LX/25b;->A0b:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    invoke-interface {v5}, LX/AXE;->Akd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/25O;->A0v:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2e
    instance-of v0, v4, LX/3Qc;

    if-eqz v0, :cond_30

    check-cast v4, LX/3Qc;

    iget-object v5, v4, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-string v0, "currentDrawable.text"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/3QZ;

    invoke-static {v5, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/3QZ;

    array-length v8, v11

    :goto_e
    if-ge v7, v8, :cond_1

    aget-object v5, v11, v7

    invoke-static {v5, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/3QZ;->A00:Z

    if-eqz v0, :cond_2f

    invoke-static {v4, v5, v9, v1}, LX/3jp;->A01(LX/3Qc;LX/3QZ;LX/50r;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/25O;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_30
    instance-of v0, v4, LX/CWo;

    if-eqz v0, :cond_31

    move-object v5, v4

    check-cast v5, LX/CWo;

    sget-object v0, LX/25b;->A0J:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iget-object v10, v5, LX/CWo;->A05:Ljava/lang/String;

    iget-object v9, v5, LX/CWo;->A00:LX/Cdb;

    if-eqz v9, :cond_43

    new-instance v7, LX/Cdd;

    invoke-direct {v7}, LX/Cdd;-><init>()V

    invoke-virtual {v5}, LX/CWo;->AiJ()Ljava/lang/String;

    move-result-object v0

    const-string v5, "<set-?>"

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, LX/Cdd;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/Cdb;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/Cdd;->A05:Ljava/lang/String;

    invoke-static {v10, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v7, LX/Cdd;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/Cdb;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, LX/Cdd;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/Cdb;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, LX/Cdd;->A02:Ljava/lang/String;

    iput-object v7, v8, LX/25O;->A08:LX/Cdd;

    goto/16 :goto_2

    :cond_31
    instance-of v0, v4, LX/CUz;

    if-eqz v0, :cond_33

    move-object v10, v4

    check-cast v10, LX/CUz;

    sget-object v0, LX/25b;->A0M:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iget-object v13, v10, LX/CUz;->A0F:LX/CXJ;

    const-string v12, "supportBusinessProfileStickerDrawable.model"

    invoke-static {v13, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, LX/CXJ;->A02:LX/0ot;

    iput-object v0, v8, LX/25O;->A0Y:LX/0ot;

    iget-object v11, v13, LX/CXJ;->A01:LX/CXI;

    if-eqz v11, :cond_44

    sget-object v9, LX/CXL;->A01:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v9, v0

    if-eq v9, v5, :cond_32

    const/4 v0, 0x2

    if-ne v9, v0, :cond_44

    const-string v0, "mention_professional_username"

    :goto_f
    iput-object v0, v8, LX/25O;->A0r:Ljava/lang/String;

    invoke-static {v13, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v13, LX/CXJ;->A03:[LX/CV0;

    if-eqz v12, :cond_0

    array-length v11, v12

    const/4 v0, 0x3

    if-lt v11, v0, :cond_0

    aget-object v0, v12, v7

    if-eqz v0, :cond_0

    aget-object v0, v12, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget-object v0, v12, v0

    if-eqz v0, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v12, :cond_3b

    const/4 v0, 0x0

    throw v0

    :cond_32
    const-string v0, "mention_diversity_username"

    goto :goto_f

    :cond_33
    instance-of v0, v4, LX/CSQ;

    if-eqz v0, :cond_34

    move-object v5, v4

    check-cast v5, LX/CSQ;

    const/16 v22, 0x0

    sget-object v0, LX/25b;->A0H:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iget-object v5, v5, LX/CSQ;->A08:Ljava/lang/String;

    new-instance v0, Lcom/instagram/guides/intf/model/MinimalGuide;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v29, v7

    move/from16 v30, v7

    move-object/from16 v31, v22

    move/from16 v32, v7

    move/from16 v33, v7

    invoke-direct/range {v20 .. v33}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Long;ZZ)V

    iput-object v0, v8, LX/25O;->A0A:Lcom/instagram/guides/intf/model/MinimalGuide;

    goto/16 :goto_2

    :cond_34
    instance-of v0, v4, LX/CSL;

    if-eqz v0, :cond_35

    sget-object v0, LX/25b;->A0d:LX/25b;

    goto/16 :goto_8

    :cond_35
    instance-of v0, v4, LX/CVS;

    if-eqz v0, :cond_37

    move-object v5, v4

    check-cast v5, LX/CVS;

    sget-object v0, LX/25b;->A0E:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    invoke-virtual {v5}, LX/CVS;->AhK()LX/2Zq;

    move-result-object v5

    instance-of v0, v5, LX/CWE;

    if-nez v0, :cond_36

    const/4 v5, 0x0

    :cond_36
    check-cast v5, LX/CWE;

    iput-object v5, v8, LX/25O;->A09:LX/CWE;

    goto/16 :goto_2

    :cond_37
    instance-of v0, v4, LX/CU2;

    if-eqz v0, :cond_1

    move-object v5, v4

    check-cast v5, LX/CU2;

    sget-object v0, LX/25b;->A07:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iget-object v7, v5, LX/CU2;->A07:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/2VV;

    invoke-direct {v0, v7, v5}, LX/2VV;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_9

    :cond_38
    instance-of v0, v4, LX/CSl;

    if-eqz v0, :cond_39

    move-object v5, v4

    check-cast v5, LX/CSl;

    sget-object v0, LX/25b;->A0U:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    invoke-interface {v5}, LX/CSl;->Ace()LX/CSk;

    move-result-object v0

    iput-object v0, v8, LX/25O;->A0R:LX/CSk;

    :cond_39
    invoke-interface {v9}, LX/CUM;->AYf()LX/2VX;

    move-result-object v7

    invoke-interface {v9}, LX/CUM;->AYj()LX/326;

    move-result-object v5

    const-string v0, "musicStickerDrawable.musicStickerDisplayType"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, LX/326;->A01:Ljava/lang/String;

    const-string v0, "interactive"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/25b;->A0P:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iput-object v7, v8, LX/25O;->A0L:LX/2VX;

    if-eqz v5, :cond_0

    iput-object v5, v8, LX/25O;->A0r:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3a
    sget-object v0, LX/25b;->A0L:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    iput-object v7, v8, LX/25O;->A0n:Ljava/lang/String;

    iget-object v0, v9, LX/CSx;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/25O;->A0o:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3b
    :goto_10
    if-ge v7, v11, :cond_3d

    aget-object v5, v12, v7

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3c

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    iget-object v0, v5, LX/CV0;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v0, v10, LX/CUz;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v10, LX/CUz;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, v8, LX/25O;->A0k:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3e
    sget-object v0, LX/25b;->A0c:LX/25b;

    iput-object v0, v8, LX/25O;->A0P:LX/25b;

    new-instance v0, LX/2VV;

    invoke-direct {v0}, LX/2VV;-><init>()V

    iput-object v0, v8, LX/25O;->A0d:LX/2VV;

    goto/16 :goto_2

    :cond_3f
    instance-of v0, v4, LX/Cb5;

    if-eqz v0, :cond_40

    check-cast v4, LX/Cb5;

    invoke-interface {v4}, LX/Cb5;->AKS()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "currentDrawable.baseDrawable"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_40
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_41
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const-string v1, "Sticker model not defined"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const-string v1, "Unexpected SupportBusinessProfileSticker Theme: "

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const-string v0, "reelInteractives"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/54q;->A00:LX/54q;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_46

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iput v1, v0, LX/25O;->A06:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_46
    return-object v3
.end method

.method public final A0S()V
    .locals 9

    iget-object v1, p0, LX/4NS;->A0c:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-virtual {v0}, LX/Cun;->A03()V

    :cond_0
    iget-object v4, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v8, LX/4gS;->A00:LX/4gS;

    iget-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CUA;

    iget-object v0, v6, LX/CUA;->A0F:Ljava/lang/Object;

    check-cast v0, LX/4ng;

    iget-object v0, v0, LX/4ng;->A08:Ljava/lang/Object;

    invoke-interface {v8, v0}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    iget-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4KB;

    iget v2, v6, LX/CUA;->A0R:I

    iget-object v1, v6, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/4KB;->BdG(ILandroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/4NS;->A0S:LX/4Ni;

    iget-object v1, v5, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, LX/4Ni;->A0F(I)V

    iget-object v1, v5, LX/4Ni;->A0X:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ces;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Ces;->A00(Ljava/lang/Integer;Z)V

    :cond_3
    iget v1, v5, LX/4Ni;->A00:I

    iget-object v0, v5, LX/4Ni;->A0f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    iget-object v3, v5, LX/4Ni;->A0e:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v5, LX/4Ni;->A07:LX/3Qc;

    iput-object v2, v5, LX/4Ni;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v0, v0, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/4NS;->A07:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/4NS;->A07:Ljava/lang/Runnable;

    iget-object v0, p0, LX/4NS;->A08:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/4NS;->A08:Ljava/lang/Runnable;

    return-void
.end method

.method public final A0T()V
    .locals 22

    const/4 v10, 0x0

    move-object/from16 v4, p0

    iget-object v6, v4, LX/4NS;->A0u:LX/4pX;

    sget-object v0, LX/4LG;->A0F:LX/4LI;

    iget-object v1, v6, LX/4pX;->A00:LX/4nd;

    invoke-interface {v0, v1}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/4LG;->A0C:LX/4LI;

    invoke-interface {v0, v1}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v13, v10

    :goto_0
    iget-object v0, v4, LX/4NS;->A0h:LX/0VA;

    sget-object v7, LX/AdK;->A0A:LX/AdK;

    invoke-static {v0, v7}, LX/9pA;->A00(LX/0VA;LX/AdK;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v16, LX/11e;->A00:LX/11e;

    iget-object v2, v4, LX/4NS;->A0I:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v1, v4, LX/4NS;->A0J:LX/0U9;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/4NS;->A0Q:LX/4mQ;

    iget-object v8, v1, LX/4mQ;->A0C:Ljava/lang/String;

    const-string v1, "priorModule"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entryPoint"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productPickerSurface"

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "waterfallId"

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    move-object v11, v10

    move-object v13, v10

    move-object v15, v10

    new-instance v4, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/AdK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;)V

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, LX/11e;->A18(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/4NS;->A0Y:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTx;

    iget-object v0, v0, LX/CTx;->A03:LX/Amm;

    iget-object v13, v0, LX/Amm;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v2, v4, LX/4NS;->A0I:LX/1Tc;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const-string v8, "story-emoji"

    const-string v1, "entryPoint"

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priorModule"

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/4LG;->A05:LX/4LI;

    iget-object v1, v6, LX/4pX;->A00:LX/4nd;

    invoke-interface {v5, v1}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v4, LX/4NS;->A0Y:LX/4ny;

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTx;

    iget-object v1, v1, LX/CTx;->A03:LX/Amm;

    iget-object v12, v1, LX/Amm;->A03:Ljava/lang/String;

    :cond_2
    const/4 v9, 0x1

    move v11, v9

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v10

    new-instance v6, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    invoke-direct/range {v6 .. v20}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/AdK;ZZLjava/lang/String;)V

    invoke-virtual {v3, v2, v0, v6}, LX/11e;->A15(Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    return-void
.end method

.method public final A0U()V
    .locals 5

    iget-object v1, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/3Qc;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qc;

    invoke-static {v0}, LX/3Tf;->A01(LX/3Qc;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v3, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v2, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A0V(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/3mt;->A00(Landroid/graphics/drawable/Drawable;)LX/2VX;

    move-result-object v8

    instance-of v0, p1, LX/54M;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/54M;

    const-class v0, LX/CUM;

    invoke-virtual {v1, v0}, LX/54M;->A05(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v4, p2

    move-object v1, p0

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    invoke-static {v0}, LX/3mt;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v2, p0

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, LX/4NS;->A00(Landroid/graphics/drawable/Drawable;LX/4ng;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [LX/CUM;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/3mt;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v5, LX/Ci1;->A02:LX/Ci1;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v6

    invoke-virtual/range {v1 .. v9}, LX/4NS;->A0L(Ljava/util/List;Landroid/graphics/drawable/Drawable;LX/4ng;LX/Ci1;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/2VX;Ljava/lang/String;)I

    return-void
.end method

.method public final A0W(LX/510;Landroid/graphics/drawable/Drawable;LX/4pd;)V
    .locals 22

    const-string v4, "StickerOverlayController"

    move-object/from16 v1, p3

    iput-object v4, v1, LX/4pd;->A09:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v2, v0, LX/510;->A00:LX/512;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v13, p0

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v11, 0x0

    :goto_0
    iget-object v3, v0, LX/510;->A08:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v4, v13, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v3, LX/54M;

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_1

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/54M;

    invoke-virtual {v3}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v3, v7, LX/54Z;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/510;->A06()Ljava/util/List;

    move-result-object v4

    check-cast v7, LX/54Z;

    iget-object v3, v7, LX/54Z;->A0B:LX/511;

    iget-object v3, v3, LX/511;->A0K:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v3, v13, LX/4NS;->A0r:LX/4KE;

    iput-object v3, v1, LX/4pd;->A07:LX/4KF;

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LX/510;->A08:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lt v8, v10, :cond_2

    iget-object v9, v13, LX/4NS;->A0F:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1000b7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-virtual {v8, v7, v10, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v6}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move v5, v11

    goto/16 :goto_b

    :pswitch_2
    iput v5, v1, LX/4pd;->A05:I

    :cond_2
    iput-boolean v5, v1, LX/4pd;->A0C:Z

    goto/16 :goto_b

    :pswitch_3
    new-instance v3, LX/4ng;

    invoke-direct {v3, v1}, LX/4ng;-><init>(LX/4pd;)V

    const-string v21, "feed_post_sticker"

    invoke-virtual {v0}, LX/510;->A06()Ljava/util/List;

    move-result-object v14

    sget-object v17, LX/Ci1;->A02:LX/Ci1;

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    invoke-virtual/range {v13 .. v21}, LX/4NS;->A0L(Ljava/util/List;Landroid/graphics/drawable/Drawable;LX/4ng;LX/Ci1;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/2VX;Ljava/lang/String;)I

    goto/16 :goto_a

    :pswitch_4
    const/high16 v3, 0x40300000    # 2.75f

    iput v3, v1, LX/4pd;->A01:F

    goto/16 :goto_b

    :pswitch_5
    sget-object v6, LX/00F;->A02:LX/00F;

    const v3, 0x1e512b0

    invoke-virtual {v6, v3}, LX/0E9;->markerStart(I)V

    const/high16 v3, 0x40200000    # 2.5f

    iput v3, v1, LX/4pd;->A01:F

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/8yh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "INTENT_EXTRA_ANALYTICS_SURFACE"

    invoke-virtual {v10, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "INTENT_EXTRA_TRANSPARENT_MODAL_MODE"

    invoke-virtual {v10, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v6, v13, LX/4NS;->A0Q:LX/4mQ;

    invoke-virtual {v6}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v3

    if-ne v3, v7, :cond_3

    invoke-virtual {v6}, LX/4mQ;->A04()LX/4uG;

    move-result-object v3

    iget-object v6, v3, LX/4uG;->A0c:Ljava/lang/String;

    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/Cyx;->A01(Landroid/media/ExifInterface;)Landroid/location/Location;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v3, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {v10, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v3, "Failed to read exif location"

    invoke-static {v4, v3, v6}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v3, LX/0OH;->A0N:LX/0YA;

    iget-object v7, v13, LX/4NS;->A0h:LX/0VA;

    invoke-virtual {v3, v7}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v13, LX/4NS;->A0U:LX/4ny;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/532;

    iget-object v4, v6, LX/532;->A0F:LX/8kq;

    if-eqz v4, :cond_4

    iget-object v3, v6, LX/532;->A08:LX/53u;

    invoke-virtual {v3, v4, v5}, LX/53u;->A01(LX/533;Z)V

    iget-object v5, v6, LX/532;->A0n:LX/1Zd;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4}, LX/1Zd;->A02(D)V

    goto/16 :goto_a

    :cond_4
    const-string v1, "Location search controller isn\'t enabled (QE may not be turned on)"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v3, "addStaticSticker() UNIVERSAL_LOCATION mAssetPickerController is null"

    invoke-static {v4, v3}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    const-class v8, Lcom/instagram/modal/ModalActivity;

    iget-object v5, v13, LX/4NS;->A0I:LX/1Tc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v3, Landroid/app/Activity;

    invoke-static {v4, v3}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    const-string v9, "location_picker"

    new-instance v6, LX/36W;

    invoke-direct/range {v6 .. v11}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v3, 0x2

    invoke-virtual {v6, v5, v3}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v9, v13, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v3, LX/54M;

    invoke-virtual {v9, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/54M;

    const-class v4, LX/CgR;

    invoke-virtual {v5, v4}, LX/54M;->A0B(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5, v4}, LX/54M;->A05(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Qc;

    iget-object v3, v3, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v4, v13, LX/4NS;->A0i:LX/4mL;

    new-instance v3, LX/4Tk;

    invoke-direct {v3, v7}, LX/4Tk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    iget-object v4, v13, LX/4NS;->A0i:LX/4mL;

    new-instance v3, LX/4Tl;

    invoke-direct {v3}, LX/4Tl;-><init>()V

    invoke-virtual {v4, v3}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    iget-object v8, v13, LX/4NS;->A0u:LX/4pX;

    sget-object v4, LX/4LG;->A0E:LX/4LI;

    iget-object v3, v8, LX/4pX;->A00:LX/4nd;

    invoke-interface {v4, v3}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v4, v13, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v4, v7}, LX/CTx;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/model/shopping/Product;)LX/54M;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v4, v0, LX/510;->A0B:Ljava/lang/String;

    const-string v3, "product_item_drops_reshare_sticker"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v4, LX/4LG;->A05:LX/4LI;

    iget-object v3, v8, LX/4pX;->A00:LX/4nd;

    invoke-interface {v4, v3}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v13, LX/4NS;->A0Y:LX/4ny;

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CTx;

    iget-object v4, v5, LX/CTx;->A03:LX/Amm;

    invoke-virtual {v4}, LX/Amm;->A05()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v4, LX/Amm;->A01:LX/AmO;

    invoke-static {v5, v3}, LX/CTx;->A02(LX/CTx;LX/AmO;)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v5}, LX/CTx;->A03()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4}, LX/Amm;->A01()V

    goto/16 :goto_a

    :cond_b
    iget-object v4, v5, LX/CTx;->A00:Landroid/content/Context;

    const v3, 0x7f121e6a

    invoke-static {v4, v3, v6}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v13, v7}, LX/4NS;->Aup(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v7, :cond_d

    invoke-virtual {v13}, LX/4NS;->A0T()V

    goto/16 :goto_a

    :cond_d
    :pswitch_9
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v1, LX/4pd;->A02:F

    iget-object v4, v13, LX/4NS;->A0h:LX/0VA;

    iget-object v3, v13, LX/4NS;->A0F:Landroid/content/Context;

    invoke-static {v4, v3}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    iput v4, v1, LX/4pd;->A01:F

    goto/16 :goto_b

    :cond_e
    sget-object v4, LX/4LG;->A0A:LX/4LI;

    iget-object v3, v8, LX/4pX;->A00:LX/4nd;

    invoke-interface {v4, v3}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v4, v13, LX/4NS;->A0F:Landroid/content/Context;

    const v3, 0x7f121a32

    invoke-static {v4, v3, v6}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto/16 :goto_a

    :pswitch_a
    iget-object v4, v13, LX/4NS;->A0i:LX/4mL;

    new-instance v3, LX/4Ti;

    invoke-direct {v3}, LX/4Ti;-><init>()V

    invoke-virtual {v4, v3}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v8, v13, LX/4NS;->A0c:LX/4ny;

    invoke-virtual {v8}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cun;

    iget-object v3, v3, LX/Cun;->A04:Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v8}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Cun;

    iget-object v3, v7, LX/Cun;->A04:Landroid/view/ViewGroup;

    if-nez v3, :cond_10

    iget-object v3, v7, LX/Cun;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v7, LX/Cun;->A04:Landroid/view/ViewGroup;

    const v3, 0x7f091d76

    invoke-static {v4, v3}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    iput-object v4, v7, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    iget-object v3, v7, LX/Cun;->A0E:LX/0VA;

    iput-object v3, v4, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A04:LX/0VA;

    iget-object v4, v7, LX/Cun;->A04:Landroid/view/ViewGroup;

    const v3, 0x7f091d74

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v4, v7, LX/Cun;->A07:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-boolean v6, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:Z

    new-instance v3, LX/Cus;

    invoke-direct {v3, v7}, LX/Cus;-><init>(LX/Cun;)V

    iput-object v3, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/4Px;

    :cond_10
    iget-object v3, v7, LX/Cun;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, LX/Cun;->A07:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    move-object v3, v2

    check-cast v3, LX/54M;

    iput-object v3, v7, LX/Cun;->A05:LX/54M;

    iget-object v10, v7, LX/Cun;->A0B:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0700e2

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    shr-int/lit8 v9, v4, 0x1

    sub-int/2addr v3, v9

    int-to-float v3, v3

    iput v3, v7, LX/Cun;->A00:F

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v9

    int-to-float v3, v3

    iput v3, v7, LX/Cun;->A01:F

    iget-object v4, v7, LX/Cun;->A04:Landroid/view/ViewGroup;

    iget v3, v7, LX/Cun;->A00:F

    invoke-virtual {v4, v3}, Landroid/view/View;->setX(F)V

    iget-object v4, v7, LX/Cun;->A04:Landroid/view/ViewGroup;

    iget v3, v7, LX/Cun;->A01:F

    invoke-virtual {v4, v3}, Landroid/view/View;->setY(F)V

    iget-object v3, v7, LX/Cun;->A04:Landroid/view/ViewGroup;

    int-to-float v4, v9

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    iget-object v3, v7, LX/Cun;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    iput v6, v7, LX/Cun;->A03:I

    invoke-static {v7}, LX/Cun;->A01(LX/Cun;)V

    iget-object v3, v7, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v7, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    iget-object v3, v7, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v3, v7, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v7, v6, v4, v3}, LX/Cun;->A02(LX/Cun;Landroid/graphics/SurfaceTexture;II)V

    :goto_3
    invoke-virtual {v8}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4KF;

    goto/16 :goto_7

    :cond_11
    iget-object v3, v7, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    iput-object v7, v3, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A06:LX/Cuw;

    goto :goto_3

    :pswitch_b
    invoke-direct {v13}, LX/4NS;->A0H()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v13, LX/4NS;->A0U:LX/4ny;

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/532;

    iget-object v4, v7, LX/532;->A0G:LX/53h;

    iput-boolean v6, v4, LX/53h;->A01:Z

    iget-object v3, v7, LX/532;->A08:LX/53u;

    invoke-virtual {v3, v4, v5}, LX/53u;->A01(LX/533;Z)V

    iget-object v5, v7, LX/532;->A0n:LX/1Zd;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4}, LX/1Zd;->A02(D)V

    goto/16 :goto_a

    :pswitch_c
    iget-object v5, v0, LX/510;->A02:LX/AYx;

    if-eqz v5, :cond_12

    iget-object v3, v13, LX/4NS;->A0F:Landroid/content/Context;

    invoke-static {v3, v5}, LX/Csp;->A00(Landroid/content/Context;LX/CsM;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-direct {v13}, LX/4NS;->A0H()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v13, LX/4NS;->A0U:LX/4ny;

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/532;

    iget-object v4, v3, LX/532;->A0y:LX/4mL;

    new-instance v3, LX/4Tq;

    invoke-direct {v3, v5, v6}, LX/4Tq;-><init>(LX/CsM;Z)V

    invoke-virtual {v4, v3}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_12
    throw v7

    :pswitch_d
    iget-object v3, v13, LX/4NS;->A0u:LX/4pX;

    sget-object v4, LX/4LG;->A07:LX/4LI;

    iget-object v3, v3, LX/4pX;->A00:LX/4nd;

    invoke-interface {v4, v3}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, v13, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v3, LX/CX9;

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    iget-object v3, v0, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/511;

    iget-object v3, v4, LX/511;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v4, LX/511;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_13

    if-nez v7, :cond_13

    invoke-static {v8}, LX/0Qa;->A00(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CX9;

    invoke-direct {v13, v3}, LX/4NS;->A0F(LX/CX9;)V

    goto/16 :goto_a

    :cond_13
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v13, LX/4NS;->A0U:LX/4ny;

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/532;

    iget-object v4, v6, LX/532;->A0K:LX/53i;

    iput-boolean v7, v4, LX/53i;->A01:Z

    iget-object v3, v6, LX/532;->A08:LX/53u;

    invoke-virtual {v3, v4, v5}, LX/53u;->A01(LX/533;Z)V

    iget-object v5, v6, LX/532;->A0n:LX/1Zd;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4}, LX/1Zd;->A02(D)V

    goto/16 :goto_a

    :cond_14
    iget-object v4, v13, LX/4NS;->A0F:Landroid/content/Context;

    const v3, 0x7f1207ea

    invoke-static {v4, v3, v6}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto/16 :goto_a

    :pswitch_e
    const-class v4, LX/CUv;

    invoke-direct {v13, v4}, LX/4NS;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, LX/CUv;

    if-eqz v3, :cond_15

    iget-object v5, v3, LX/CUv;->A07:LX/CUw;

    invoke-static {v13, v4}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v4, v13, LX/4NS;->A0i:LX/4mL;

    new-instance v3, LX/4T9;

    invoke-direct {v3, v5}, LX/4T9;-><init>(LX/CUw;)V

    invoke-virtual {v4, v3}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_15
    iget-object v6, v13, LX/4NS;->A0h:LX/0VA;

    iget-object v4, v13, LX/4NS;->A0I:LX/1Tc;

    const-string v3, "sticker_tray"

    invoke-static {v6, v4, v3}, LX/8Ot;->A00(LX/0VA;LX/0U9;Ljava/lang/String;)V

    iget-object v3, v13, LX/4NS;->A0U:LX/4ny;

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/532;

    iget-object v4, v6, LX/532;->A08:LX/53u;

    iget-object v3, v6, LX/532;->A0E:LX/53m;

    invoke-virtual {v4, v3, v5}, LX/53u;->A01(LX/533;Z)V

    iget-object v5, v6, LX/532;->A0n:LX/1Zd;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4}, LX/1Zd;->A02(D)V

    goto/16 :goto_a

    :pswitch_f
    invoke-direct {v13}, LX/4NS;->A08()V

    goto/16 :goto_a

    :pswitch_10
    iget-object v3, v13, LX/4NS;->A14:LX/4ny;

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CWq;

    iget-object v3, v0, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/511;

    iget-object v4, v3, LX/511;->A0S:Ljava/util/List;

    if-eqz v4, :cond_18

    iget-object v10, v9, LX/CWq;->A0M:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Zv;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_4

    :pswitch_11
    iget-object v8, v9, LX/CWq;->A0L:LX/0VA;

    invoke-static {v8}, LX/Cai;->A02(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_stories_question_sticker_music_format"

    const-string v3, "is_enabled"

    invoke-static {v8, v4, v6, v3, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    :pswitch_12
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Zv;

    iput-object v3, v9, LX/CWq;->A0A:LX/2Zv;

    :cond_18
    iget-object v3, v13, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v5, LX/CVD;

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v13, v5}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v3, v0, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/511;

    iget-object v3, v3, LX/511;->A0S:Ljava/util/List;

    if-eqz v3, :cond_19

    iget-object v4, v13, LX/4NS;->A0i:LX/4mL;

    new-instance v3, LX/4TF;

    invoke-direct {v3, v7}, LX/4TF;-><init>(LX/2Zu;)V

    invoke-virtual {v4, v3}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_19
    iget-object v3, v0, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/511;

    iget-object v5, v3, LX/511;->A0N:Ljava/lang/String;

    sget-object v3, LX/2Zv;->A04:LX/2Zv;

    new-instance v4, LX/CWw;

    invoke-direct {v4, v3}, LX/CWw;-><init>(LX/2Zv;)V

    iget-object v3, v13, LX/4NS;->A0h:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iput-object v3, v4, LX/CWw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v3, -0x1000000

    iput v3, v4, LX/CWw;->A01:I

    const/4 v3, -0x1

    iput v3, v4, LX/CWw;->A00:I

    iput-object v5, v4, LX/CWw;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/CWw;->A04:Ljava/lang/String;

    new-instance v3, LX/2Zu;

    invoke-direct {v3, v4}, LX/2Zu;-><init>(LX/CWw;)V

    invoke-virtual {v13, v3, v7}, LX/4NS;->Bl8(LX/2Zq;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1a
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CVD;

    invoke-static {v13, v5}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v5, v13, LX/4NS;->A0i:LX/4mL;

    iget-object v4, v3, LX/CVD;->A0B:LX/2Zu;

    new-instance v3, LX/4TF;

    invoke-direct {v3, v4}, LX/4TF;-><init>(LX/2Zu;)V

    invoke-virtual {v5, v3}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_13
    const-class v4, LX/Chc;

    invoke-direct {v13, v4}, LX/4NS;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, LX/Chc;

    if-nez v3, :cond_1b

    iget-object v3, v0, LX/510;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v4}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v4, v13, LX/4NS;->A0i:LX/4mL;

    new-instance v3, LX/4TG;

    invoke-direct {v3, v5}, LX/4TG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1b
    invoke-static {v13, v4}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v5, v13, LX/4NS;->A0i:LX/4mL;

    iget-object v4, v3, LX/Chc;->A0H:LX/2q9;

    new-instance v3, LX/4TG;

    invoke-direct {v3, v4}, LX/4TG;-><init>(LX/2q9;)V

    invoke-virtual {v5, v3}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_14
    invoke-static {v13}, LX/4NS;->A0J(LX/4NS;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-direct {v13}, LX/4NS;->A05()LX/Cd0;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_1c

    iget-object v4, v13, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;)LX/50r;

    move-result-object v3

    iput-object v3, v13, LX/4NS;->A04:LX/50r;

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    iget-object v4, v13, LX/4NS;->A0i:LX/4mL;

    new-instance v3, LX/4TH;

    invoke-direct {v3}, LX/4TH;-><init>()V

    invoke-virtual {v4, v3}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1d
    const-class v3, LX/CVo;

    invoke-direct {v13, v3}, LX/4NS;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_5

    :pswitch_15
    const-class v4, LX/CkX;

    invoke-direct {v13, v4}, LX/4NS;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, LX/CkX;

    invoke-static {v13, v4}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v5, v13, LX/4NS;->A0i:LX/4mL;

    if-eqz v3, :cond_1e

    iget-object v4, v3, LX/CkX;->A06:LX/2eI;

    :goto_6
    new-instance v3, LX/4TK;

    invoke-direct {v3, v4}, LX/4TK;-><init>(LX/2eI;)V

    invoke-virtual {v5, v3}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1e
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_16
    iget-object v3, v13, LX/4NS;->A0U:LX/4ny;

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/532;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v3, v5, LX/532;->A0C:LX/53A;

    if-eqz v3, :cond_29

    iput-object v4, v5, LX/532;->A0O:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/53A;->A03()V

    goto/16 :goto_a

    :pswitch_17
    iget-object v3, v13, LX/4NS;->A0U:LX/4ny;

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/532;

    iget-object v4, v3, LX/532;->A08:LX/53u;

    iget-object v3, v3, LX/532;->A0A:LX/53e;

    invoke-virtual {v4, v3, v5}, LX/53u;->A01(LX/533;Z)V

    goto/16 :goto_a

    :pswitch_18
    instance-of v3, v2, LX/DAT;

    if-eqz v3, :cond_29

    iget-object v6, v13, LX/4NS;->A0r:LX/4KE;

    iget-object v4, v6, LX/4KE;->A09:LX/DAT;

    if-eqz v4, :cond_1f

    iget-object v3, v13, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    :goto_7
    iput-object v6, v1, LX/4pd;->A07:LX/4KF;

    goto/16 :goto_b

    :pswitch_19
    iget-object v5, v13, LX/4NS;->A0h:LX/0VA;

    iget-object v4, v13, LX/4NS;->A0F:Landroid/content/Context;

    iget-object v3, v13, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v5, v4, v3}, LX/CdD;->A01(LX/0VA;Landroid/content/Context;I)LX/54M;

    move-result-object v15

    sget-object v5, LX/510;->A0Z:LX/510;

    new-instance v4, LX/4ng;

    invoke-direct {v4, v1}, LX/4ng;-><init>(LX/4pd;)V

    invoke-virtual {v5}, LX/510;->A06()Ljava/util/List;

    move-result-object v14

    sget-object v17, LX/Ci1;->A02:LX/Ci1;

    iget-boolean v3, v5, LX/510;->A0K:Z

    if-eqz v3, :cond_20

    iget-object v3, v5, LX/510;->A0B:Ljava/lang/String;

    :goto_8
    const/16 v19, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v21}, LX/4NS;->A0L(Ljava/util/List;Landroid/graphics/drawable/Drawable;LX/4ng;LX/Ci1;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/2VX;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_20
    const/4 v3, 0x0

    goto :goto_8

    :pswitch_1a
    const-class v3, LX/CX3;

    invoke-direct {v13, v3}, LX/4NS;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, LX/CX3;

    if-nez v3, :cond_21

    const-class v3, LX/CSr;

    invoke-direct {v13, v3}, LX/4NS;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    move-object v3, v7

    :cond_21
    invoke-direct {v13, v3}, LX/4NS;->A0E(LX/CX3;)V

    goto/16 :goto_a

    :pswitch_1b
    iget-object v10, v13, LX/4NS;->A0h:LX/0VA;

    iget-object v8, v13, LX/4NS;->A0F:Landroid/content/Context;

    const-string v3, "userSession"

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v8, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/CdJ;

    invoke-direct {v9, v10, v8}, LX/CdJ;-><init>(LX/0VA;Landroid/content/Context;)V

    iget-object v4, v0, LX/510;->A0F:Ljava/util/List;

    if-eqz v4, :cond_22

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_22
    invoke-static {v10}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/8qD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "reel_message_prefs"

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/8qD;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_23

    const v3, 0x7f1212cf

    invoke-static {v8, v3, v5}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_23
    iget-object v8, v0, LX/510;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/510;->A0H:Ljava/util/List;

    iget-object v4, v13, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-interface {v9, v4}, LX/CdN;->ARI(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-interface {v9, v3}, LX/CdN;->APp(Landroid/graphics/drawable/Drawable;)LX/Cdb;

    move-result-object v5

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    iget-object v4, v13, LX/4NS;->A0i:LX/4mL;

    new-instance v3, LX/4T6;

    invoke-direct {v3, v5, v7, v8, v6}, LX/4T6;-><init>(LX/Cdb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v3}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_24
    const/4 v5, 0x0

    goto :goto_9

    :pswitch_1c
    iget-object v5, v13, LX/4NS;->A0h:LX/0VA;

    iget-object v4, v13, LX/4NS;->A0F:Landroid/content/Context;

    iget-object v3, v0, LX/510;->A0J:Ljava/util/List;

    invoke-static {v5, v4, v3}, LX/CdL;->A01(LX/0VA;Landroid/content/Context;Ljava/util/List;)LX/54M;

    move-result-object v6

    sget-object v3, LX/510;->A0q:LX/510;

    invoke-virtual {v3}, LX/510;->A06()Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/4ng;

    invoke-direct {v4, v1}, LX/4ng;-><init>(LX/4pd;)V

    invoke-virtual {v13, v5, v7, v6, v4}, LX/4NS;->A0M(Ljava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/4ng;)I

    goto/16 :goto_a

    :pswitch_1d
    sget-object v3, LX/7hd;->A03:LX/7hd;

    invoke-direct {v13, v3}, LX/4NS;->A0G(LX/7hd;)V

    goto/16 :goto_a

    :pswitch_1e
    sget-object v3, LX/7hd;->A02:LX/7hd;

    invoke-direct {v13, v3}, LX/4NS;->A0G(LX/7hd;)V

    goto/16 :goto_a

    :pswitch_1f
    new-instance v3, LX/CXK;

    invoke-direct {v3, v0}, LX/CXK;-><init>(LX/510;)V

    new-instance v5, LX/CXJ;

    invoke-direct {v5, v3}, LX/CXJ;-><init>(LX/CXK;)V

    iget-object v4, v13, LX/4NS;->A0i:LX/4mL;

    new-instance v3, LX/4TB;

    invoke-direct {v3, v5}, LX/4TB;-><init>(LX/CXJ;)V

    invoke-virtual {v4, v3}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_20
    new-instance v4, LX/CXK;

    invoke-direct {v4, v0}, LX/CXK;-><init>(LX/510;)V

    sget-object v3, LX/CXI;->A01:LX/CXI;

    iput-object v3, v4, LX/CXK;->A01:LX/CXI;

    new-instance v5, LX/CXJ;

    invoke-direct {v5, v4}, LX/CXJ;-><init>(LX/CXK;)V

    iget-object v4, v13, LX/4NS;->A0i:LX/4mL;

    new-instance v3, LX/4TB;

    invoke-direct {v3, v5}, LX/4TB;-><init>(LX/CXJ;)V

    invoke-virtual {v4, v3}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_21
    iget-object v3, v13, LX/4NS;->A0u:LX/4pX;

    sget-object v4, LX/4LG;->A0I:LX/4LI;

    iget-object v3, v3, LX/4pX;->A00:LX/4nd;

    invoke-interface {v4, v3}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v4, v13, LX/4NS;->A0F:Landroid/content/Context;

    const v3, 0x7f122a65

    invoke-static {v4, v3, v6}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto/16 :goto_a

    :cond_25
    iget-object v3, v13, LX/4NS;->A0U:LX/4ny;

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/532;

    iget-object v4, v6, LX/532;->A08:LX/53u;

    iget-object v3, v6, LX/532;->A0M:LX/53o;

    invoke-virtual {v4, v3, v5}, LX/53u;->A01(LX/533;Z)V

    iget-object v5, v6, LX/532;->A0n:LX/1Zd;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4}, LX/1Zd;->A02(D)V

    goto/16 :goto_a

    :pswitch_22
    iget-object v3, v13, LX/4NS;->A0u:LX/4pX;

    sget-object v4, LX/4LG;->A06:LX/4LI;

    iget-object v3, v3, LX/4pX;->A00:LX/4nd;

    invoke-interface {v4, v3}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v4, v13, LX/4NS;->A0F:Landroid/content/Context;

    const v3, 0x7f1206d1

    invoke-static {v4, v3, v6}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto/16 :goto_a

    :cond_26
    iget-object v3, v0, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/511;

    iget v4, v7, LX/511;->A08:I

    const/4 v3, 0x0

    if-lez v4, :cond_27

    const/4 v3, 0x1

    :cond_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v13, LX/4NS;->A0U:LX/4ny;

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/532;

    iget v3, v7, LX/511;->A08:I

    iget-object v4, v6, LX/532;->A0J:LX/53q;

    iput v3, v4, LX/53q;->A00:I

    iget-object v3, v6, LX/532;->A08:LX/53u;

    invoke-virtual {v3, v4, v5}, LX/53u;->A01(LX/533;Z)V

    iget-object v5, v6, LX/532;->A0n:LX/1Zd;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4}, LX/1Zd;->A02(D)V

    goto :goto_a

    :cond_28
    invoke-virtual {v13}, LX/4NS;->BG1()V

    goto :goto_a

    :pswitch_23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ""

    new-instance v5, LX/CWE;

    invoke-direct {v5, v3, v6, v4}, LX/CWE;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class v3, LX/CVS;

    invoke-static {v13, v3}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v4, v13, LX/4NS;->A0i:LX/4mL;

    new-instance v3, LX/4TJ;

    invoke-direct {v3, v5}, LX/4TJ;-><init>(LX/CWE;)V

    invoke-virtual {v4, v3}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_24
    iget-object v3, v13, LX/4NS;->A0U:LX/4ny;

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/532;

    iget-object v4, v3, LX/532;->A08:LX/53u;

    iget-object v3, v3, LX/532;->A0B:LX/8Cw;

    invoke-virtual {v4, v3, v5}, LX/53u;->A01(LX/533;Z)V

    goto :goto_a

    :pswitch_25
    iget-object v4, v13, LX/4NS;->A0F:Landroid/content/Context;

    iget-object v3, v13, LX/4NS;->A0h:LX/0VA;

    new-instance v6, LX/CUy;

    invoke-direct {v6, v4, v3}, LX/CUy;-><init>(Landroid/content/Context;LX/0VA;)V

    sget-object v3, LX/510;->A0l:LX/510;

    invoke-virtual {v3}, LX/510;->A06()Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/4ng;

    invoke-direct {v4, v1}, LX/4ng;-><init>(LX/4pd;)V

    invoke-virtual {v13, v5, v7, v6, v4}, LX/4NS;->A0M(Ljava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/4ng;)I

    :cond_29
    :goto_a
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v13}, LX/4NS;->A0Q()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/Cb2;->A00(Landroid/graphics/drawable/Drawable;)LX/Cb3;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-interface {v3}, LX/Cb3;->ArH()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v2}, LX/Cb2;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x2

    iput v3, v1, LX/4pd;->A05:I

    :cond_2b
    if-eqz v5, :cond_2c

    new-instance v3, LX/4ng;

    invoke-direct {v3, v1}, LX/4ng;-><init>(LX/4pd;)V

    invoke-virtual {v0}, LX/510;->A06()Ljava/util/List;

    move-result-object v5

    sget-object v8, LX/Ci1;->A02:LX/Ci1;

    iget-boolean v1, v0, LX/510;->A0K:Z

    if-eqz v1, :cond_2d

    iget-object v1, v0, LX/510;->A0B:Ljava/lang/String;

    :goto_c
    const/4 v10, 0x0

    move-object v4, v13

    move-object v6, v2

    move-object v7, v3

    move-object v9, v1

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v4 .. v12}, LX/4NS;->A0L(Ljava/util/List;Landroid/graphics/drawable/Drawable;LX/4ng;LX/Ci1;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/2VX;Ljava/lang/String;)I

    iget-object v4, v13, LX/4NS;->A0q:LX/4Ng;

    iget-boolean v1, v0, LX/510;->A0M:Z

    if-eqz v1, :cond_2c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/68G;

    invoke-direct {v1, v0, v2, v3}, LX/68G;-><init>(LX/510;J)V

    invoke-virtual {v4, v1}, LX/4dT;->A02(LX/68G;)V

    :cond_2c
    return-void

    :cond_2d
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_14
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_13
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_9
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_21
        :pswitch_22
        :pswitch_1
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final A0X(LX/2Zq;)V
    .locals 3

    iget-object v1, p0, LX/4NS;->A0V:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/4NS;->A0J(LX/4NS;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/4NS;->A05()LX/Cd0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;)LX/50r;

    move-result-object v0

    iput-object v0, p0, LX/4NS;->A04:LX/50r;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4NS;->Bl8(LX/2Zq;Ljava/lang/String;)V

    return-void

    :cond_2
    const-class v0, LX/CVo;

    invoke-direct {p0, v0}, LX/4NS;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0Y(LX/7hd;)V
    .locals 3

    iget-object v0, p0, LX/4NS;->A0h:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    new-instance v0, LX/CV4;

    invoke-direct {v0, v1, p1}, LX/CV4;-><init>(LX/0ot;LX/7hd;)V

    new-instance v2, LX/CV2;

    invoke-direct {v2, v0}, LX/CV2;-><init>(LX/CV4;)V

    const-class v0, LX/CV1;

    invoke-static {p0, v0}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v1, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4TA;

    invoke-direct {v0, v2}, LX/4TA;-><init>(LX/CV2;)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Z(Ljava/lang/Integer;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v3, v1, LX/4NS;->A06:Ljava/lang/Integer;

    move-object/from16 v0, p1

    if-eq v3, v0, :cond_1

    invoke-static {v1}, LX/4NS;->A0I(LX/4NS;)Z

    move-result v15

    iput-object v0, v1, LX/4NS;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v1}, LX/4NS;->A0I(LX/4NS;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v15, :cond_1

    iget-object v0, v1, LX/4NS;->A0M:LX/4MF;

    invoke-virtual {v0, v1}, LX/4MF;->A0G(LX/4Ki;)V

    iget-object v2, v1, LX/4NS;->A0O:LX/4cK;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/4NS;->A0S:LX/4Ni;

    invoke-virtual {v2, v0}, LX/4cK;->A05(LX/4KC;)V

    iget-object v0, v0, LX/4Ni;->A0f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08()V

    :cond_1
    return-void

    :cond_2
    if-eqz v15, :cond_1

    iget-object v0, v1, LX/4NS;->A0M:LX/4MF;

    invoke-virtual {v0, v1}, LX/4MF;->A0F(LX/4Ki;)V

    iget-object v0, v1, LX/4NS;->A0O:LX/4cK;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/4NS;->A0S:LX/4Ni;

    iget-object v0, v0, LX/4cK;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v2, v1, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    goto :goto_0

    :pswitch_2
    new-array v3, v7, [Landroid/view/View;

    iget-object v2, v1, LX/4NS;->A0j:Lcom/instagram/ui/text/ConstrainedEditText;

    aput-object v2, v3, v0

    invoke-static {v0, v3}, LX/2qb;->A07(Z[Landroid/view/View;)V

    new-array v3, v7, [Landroid/view/View;

    iget-object v2, v1, LX/4NS;->A0k:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    aput-object v2, v3, v0

    invoke-static {v0, v3}, LX/2qb;->A07(Z[Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    iget-object v4, v1, LX/4NS;->A0k:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget-object v3, v1, LX/4NS;->A02:LX/4kY;

    iget-object v2, v1, LX/4NS;->A0F:Landroid/content/Context;

    invoke-interface {v3, v2}, LX/4kY;->APq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setText(Ljava/lang/String;)V

    new-array v3, v7, [Landroid/view/View;

    iget-object v2, v1, LX/4NS;->A0j:Lcom/instagram/ui/text/ConstrainedEditText;

    aput-object v2, v3, v0

    invoke-static {v0, v3}, LX/2qb;->A07(Z[Landroid/view/View;)V

    new-array v2, v7, [Landroid/view/View;

    aput-object v4, v2, v0

    invoke-static {v7, v2}, LX/2qb;->A08(Z[Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    iget-object v4, v1, LX/4NS;->A0k:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget-object v3, v1, LX/4NS;->A02:LX/4kY;

    iget-object v2, v1, LX/4NS;->A0F:Landroid/content/Context;

    invoke-interface {v3, v2}, LX/4kY;->APq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setText(Ljava/lang/String;)V

    iget-object v2, v1, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    iget-object v2, v1, LX/4NS;->A0S:LX/4Ni;

    iget-object v4, v2, LX/4Ni;->A0f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v3, v2, LX/4Ni;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    sget-object v8, LX/0OH;->A1O:LX/0YA;

    iget-object v7, v2, LX/4Ni;->A0a:LX/0VA;

    invoke-virtual {v8, v7}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v6, v2, LX/4Ni;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_3

    const/16 v3, 0x31

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v3, 0x1

    new-array v6, v3, [Landroid/view/View;

    iget-object v5, v2, LX/4Ni;->A0d:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    aput-object v5, v6, v0

    invoke-static {v0, v3, v6}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    invoke-static {v2, v3, v3}, LX/4Ni;->A0B(LX/4Ni;ZZ)V

    iget-object v10, v2, LX/4Ni;->A0Z:LX/4ny;

    invoke-virtual {v10}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CWk;

    iget-object v5, v2, LX/4Ni;->A07:LX/3Qc;

    if-eqz v5, :cond_7

    iget-object v5, v5, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v5}, LX/Cfr;->A00(Landroid/text/Spannable;)LX/Cfk;

    move-result-object v5

    iget-object v9, v11, LX/CWk;->A08:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v14, v11, LX/CWk;->A07:LX/0VA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v12, "ig_android_text_tool_v2_universe"

    const-string v6, "font_updates_enabled"

    invoke-static {v14, v12, v3, v6, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v11, LX/CWk;->A04:Landroid/content/Context;

    const-string v12, "context"

    invoke-static {v6, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    iget-object v12, v5, LX/Cfk;->A07:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_4
    move-object v5, v13

    :cond_5
    :goto_1
    const/4 v12, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v9, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    :cond_6
    iput v12, v11, LX/CWk;->A00:I

    invoke-virtual {v11}, LX/CWk;->A03()V

    iget-object v9, v11, LX/CWk;->A06:LX/4Nj;

    invoke-virtual {v11}, LX/CWk;->A01()LX/Cfk;

    move-result-object v6

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v9, v6, v5}, LX/4Nj;->Bnv(LX/Cfk;Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {v10}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CWk;

    invoke-virtual {v5, v3}, LX/CWk;->A05(Z)V

    iget-object v9, v2, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, LX/4Ni;->A0F(I)V

    :cond_8
    iput-object v2, v4, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/4Mx;

    iget-object v5, v2, LX/4Ni;->A07:LX/3Qc;

    if-eqz v5, :cond_e

    iget-object v11, v2, LX/4Ni;->A0D:Landroid/content/Context;

    iget-object v5, v5, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v6, v5

    float-to-double v5, v6

    const-wide/high16 v18, 0x4028000000000000L    # 12.0

    const-wide/high16 v20, 0x4050000000000000L    # 64.0

    const-wide/16 v22, 0x0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v5

    invoke-static/range {v16 .. v25}, LX/1fY;->A01(DDDDD)D

    move-result-wide v5

    double-to-float v11, v5

    invoke-virtual {v4, v11}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    iget-object v5, v2, LX/4Ni;->A07:LX/3Qc;

    instance-of v4, v5, LX/8ss;

    if-eqz v4, :cond_f

    check-cast v5, LX/8ss;

    iget-object v4, v5, LX/8ss;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v4, v2, LX/4Ni;->A08:Ljava/lang/Integer;

    invoke-virtual {v8, v7}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v5, v2, LX/4Ni;->A08:Ljava/lang/Integer;

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_d

    new-array v5, v3, [Landroid/view/View;

    invoke-static {v2}, LX/4Ni;->A01(LX/4Ni;)Landroid/view/View;

    move-result-object v4

    :goto_3
    aput-object v4, v5, v0

    invoke-static {v0, v0, v5}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    invoke-static {v2}, LX/4Ni;->A0C(LX/4Ni;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_text_tools_v2_animations_universe"

    const-string v4, "animations_enabled"

    invoke-static {v7, v5, v3, v4, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const-string v4, "L.ig_android_text_tools_\u2026getAndExpose(userSession)"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v2, LX/4Ni;->A07:LX/3Qc;

    instance-of v6, v4, LX/CdV;

    iget-object v4, v2, LX/4Ni;->A0W:LX/4ny;

    invoke-virtual {v4}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4W5;

    iget-object v11, v2, LX/4Ni;->A0L:Landroid/view/ViewGroup;

    const-string v4, "view"

    invoke-static {v11, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v12, LX/4W5;->A0C:LX/1aj;

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/2BV;

    invoke-direct {v4, v5}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object v12, v4, LX/2BV;->A05:LX/29B;

    iput-boolean v3, v4, LX/2BV;->A08:Z

    iput-boolean v3, v4, LX/2BV;->A0B:Z

    invoke-virtual {v4}, LX/2BV;->A00()LX/2BZ;

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    const-string v4, "textAnimationButtonStubHolder.view"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setActivated(Z)V

    invoke-static {v12, v6}, LX/4W5;->A03(LX/4W5;Z)V

    invoke-virtual {v8}, LX/1aj;->A03()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v7, v12, LX/4W5;->A0B:Landroid/os/Handler;

    new-instance v6, LX/81g;

    invoke-direct {v6, v12, v11}, LX/81g;-><init>(LX/4W5;Landroid/view/View;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v7, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    new-array v5, v3, [Landroid/view/View;

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v4

    aput-object v4, v5, v0

    invoke-static {v0, v0, v5}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_a
    invoke-static {v2}, LX/4Ni;->A06(LX/4Ni;)V

    iget-object v4, v2, LX/4Ni;->A0V:LX/4ny;

    invoke-virtual {v4}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CfO;

    new-array v5, v3, [Landroid/view/View;

    iget-object v4, v4, LX/CfO;->A01:Landroid/widget/ImageView;

    aput-object v4, v5, v0

    invoke-static {v0, v0, v5}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v5, v2, LX/4Ni;->A0X:LX/4ny;

    invoke-virtual {v10}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CWk;

    invoke-static {v5, v4, v3}, LX/Cem;->A05(LX/4ny;LX/CWk;Z)V

    iget-object v6, v2, LX/4Ni;->A07:LX/3Qc;

    invoke-virtual {v10}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CWk;

    invoke-virtual {v4}, LX/CWk;->A01()LX/Cfk;

    move-result-object v5

    invoke-static {v2}, LX/4Ni;->A00(LX/4Ni;)F

    move-result v4

    invoke-static {v6, v5, v9, v4}, LX/Cem;->A08(LX/3Qc;LX/Cfk;Lcom/instagram/ui/text/ConstrainedEditText;F)V

    invoke-virtual {v10}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CWk;

    iget-object v7, v2, LX/4Ni;->A0Y:LX/4ny;

    invoke-virtual {v7}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4W4;

    invoke-static {v9, v5, v4}, LX/Cem;->A07(Lcom/instagram/ui/text/ConstrainedEditText;LX/CWk;LX/4W4;)V

    invoke-static {v2}, LX/4Ni;->A05(LX/4Ni;)V

    iget-object v5, v2, LX/4Ni;->A0U:LX/4ny;

    if-eqz v5, :cond_b

    iget-boolean v4, v5, LX/4ny;->A02:Z

    if-eqz v4, :cond_b

    invoke-virtual {v5}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ceo;

    invoke-virtual {v4, v0}, LX/Ceo;->A0F(Z)V

    invoke-virtual {v5}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ceo;

    iget-object v4, v4, LX/Ceo;->A0E:LX/9l1;

    iput-boolean v0, v4, LX/9l1;->A00:Z

    iput-boolean v0, v4, LX/9l1;->A01:Z

    :cond_b
    iget-object v6, v2, LX/4Ni;->A0T:LX/4rK;

    if-eqz v6, :cond_c

    iget-object v4, v2, LX/4Ni;->A0R:LX/4mQ;

    iget-object v4, v4, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v4}, LX/4au;->A03()LX/2vx;

    move-result-object v5

    sget-object v4, LX/2vx;->A04:LX/2vx;

    if-ne v5, v4, :cond_c

    iput-boolean v3, v6, LX/4rK;->A01:Z

    :cond_c
    iget-object v2, v2, LX/4Ni;->A0P:LX/4ki;

    iput-boolean v0, v2, LX/4ki;->A00:Z

    iput-boolean v0, v2, LX/4ki;->A01:Z

    invoke-virtual {v7}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W4;

    invoke-virtual {v0}, LX/4W4;->A01()V

    goto/16 :goto_0

    :cond_d
    new-array v5, v3, [Landroid/view/View;

    invoke-static {v2}, LX/4Ni;->A02(LX/4Ni;)Landroid/widget/ImageView;

    move-result-object v4

    goto/16 :goto_3

    :cond_e
    const-wide/high16 v16, 0x4038000000000000L    # 24.0

    const-wide/high16 v18, 0x4028000000000000L    # 12.0

    const-wide/high16 v20, 0x4050000000000000L    # 64.0

    const-wide/16 v22, 0x0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v16 .. v25}, LX/1fY;->A01(DDDDD)D

    move-result-wide v5

    double-to-float v11, v5

    invoke-virtual {v4, v11}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    :cond_f
    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "classic"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "classic_v2"

    goto :goto_4

    :sswitch_1
    const-string v5, "neon"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "neon_v2"

    goto :goto_4

    :sswitch_2
    const-string v5, "typewriter"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "typewriter_v2"

    goto :goto_4

    :sswitch_3
    const-string v5, "strong"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "strong_v2"

    goto :goto_4

    :sswitch_4
    const-string v5, "modern"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "modern_v2"

    :goto_4
    invoke-static {v6, v5}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, v1, LX/4NS;->A0K:LX/1hE;

    invoke-interface {v2, v1}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v4, v1, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    iget-object v8, v1, LX/4NS;->A0S:LX/4Ni;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v3, v2, :cond_14

    iget-object v12, v8, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_12

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-class v2, LX/3QZ;

    invoke-static {v3, v2}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/3QZ;

    array-length v9, v11

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v10, v9, :cond_13

    aget-object v3, v11, v10

    instance-of v2, v3, LX/3QY;

    if-eqz v2, :cond_10

    add-int/lit8 v6, v6, 0x1

    :cond_10
    instance-of v2, v3, LX/CgV;

    if-eqz v2, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    goto :goto_6

    :cond_13
    move v10, v6

    :goto_6
    iget-object v2, v8, LX/4Ni;->A0a:LX/0VA;

    invoke-static {v2}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v3

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v3, v2, v10, v5}, LX/4Vt;->Azg(III)V

    :cond_14
    iget-object v5, v8, LX/4Ni;->A0Y:LX/4ny;

    invoke-virtual {v5}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4W4;

    invoke-virtual {v2}, LX/4W4;->A00()V

    iget-object v6, v8, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v9, v8, LX/4Ni;->A0I:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/View;

    aput-object v9, v3, v0

    iget-object v2, v8, LX/4Ni;->A0L:Landroid/view/ViewGroup;

    aput-object v2, v3, v7

    invoke-static {v0, v7, v3}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    invoke-static {v8, v0}, LX/4Ni;->A0A(LX/4Ni;Z)V

    iget-object v3, v8, LX/4Ni;->A06:Landroid/widget/ImageView;

    if-eqz v3, :cond_15

    new-array v2, v7, [Landroid/view/View;

    aput-object v3, v2, v0

    invoke-static {v0, v0, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_15
    iget-object v3, v8, LX/4Ni;->A05:Landroid/view/View;

    if-eqz v3, :cond_16

    new-array v2, v7, [Landroid/view/View;

    aput-object v3, v2, v0

    invoke-static {v0, v0, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_16
    invoke-static {v8}, LX/4Ni;->A0C(LX/4Ni;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v8, LX/4Ni;->A07:LX/3Qc;

    if-eqz v2, :cond_18

    :cond_17
    new-array v2, v7, [Landroid/view/View;

    aput-object v6, v2, v0

    invoke-static {v0, v0, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_18
    invoke-static {v8, v0, v0}, LX/4Ni;->A0B(LX/4Ni;ZZ)V

    iget-object v2, v8, LX/4Ni;->A0V:LX/4ny;

    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CfO;

    new-array v3, v7, [Landroid/view/View;

    iget-object v2, v2, LX/CfO;->A01:Landroid/widget/ImageView;

    aput-object v2, v3, v0

    invoke-static {v0, v0, v3}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v3, v8, LX/4Ni;->A0X:LX/4ny;

    iget-boolean v2, v3, LX/4ny;->A02:Z

    if-eqz v2, :cond_19

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ces;

    new-array v3, v7, [Landroid/view/View;

    iget-object v2, v2, LX/Ces;->A06:Landroid/widget/ImageView;

    aput-object v2, v3, v0

    invoke-static {v0, v0, v3}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_19
    invoke-virtual {v5}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4W4;

    new-array v3, v7, [Landroid/view/View;

    iget-object v2, v2, LX/4W4;->A00:Landroid/view/View;

    aput-object v2, v3, v0

    invoke-static {v0, v0, v3}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v2, v8, LX/4Ni;->A0W:LX/4ny;

    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4W5;

    iget-object v5, v2, LX/4W5;->A0C:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A03()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-array v3, v7, [Landroid/view/View;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v0, v0, v3}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_1a
    iget-object v2, v8, LX/4Ni;->A0Z:LX/4ny;

    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CWk;

    invoke-virtual {v2}, LX/CWk;->A02()V

    iget-object v3, v8, LX/4Ni;->A0J:Landroid/view/View;

    if-eqz v3, :cond_1b

    new-array v2, v7, [Landroid/view/View;

    aput-object v3, v2, v0

    invoke-static {v0, v0, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_1b
    iget-object v6, v8, LX/4Ni;->A0T:LX/4rK;

    if-eqz v6, :cond_1d

    iget-object v5, v6, LX/4rK;->A02:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A03()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-array v3, v7, [Landroid/view/View;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v0, v7, v3}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_1c
    iput-boolean v0, v6, LX/4rK;->A01:Z

    :cond_1d
    iget-object v3, v8, LX/4Ni;->A0U:LX/4ny;

    if-eqz v3, :cond_1e

    iget-boolean v2, v3, LX/4ny;->A02:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ceo;

    invoke-virtual {v2, v0}, LX/Ceo;->A0E(Z)V

    :cond_1e
    iget-object v2, v1, LX/4NS;->A0i:LX/4mL;

    iget-object v3, v2, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v2, LX/4nV;->A0l:LX/4nV;

    if-eq v3, v2, :cond_1f

    new-array v3, v7, [Landroid/view/View;

    iget-object v2, v1, LX/4NS;->A0k:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    aput-object v2, v3, v0

    invoke-static {v0, v3}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_1f
    iget-object v0, v1, LX/4NS;->A02:LX/4kY;

    invoke-interface {v0}, LX/4kY;->AsB()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    iget-boolean v0, v1, LX/4NS;->A0A:Z

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setLongPressEnabled(Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v1, LX/4NS;->A0K:LX/1hE;

    invoke-interface {v2, v1}, LX/1hE;->BzN(LX/1ps;)V

    iget-object v6, v1, LX/4NS;->A0h:LX/0VA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_story_sticker_ids_fix"

    const-string v3, "is_enabled"

    invoke-static {v6, v4, v7, v3, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v1, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_20
    iget-object v2, v1, LX/4NS;->A0a:LX/4ny;

    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4W1;

    iget-object v2, v8, LX/4W1;->A07:Landroid/os/Handler;

    const/4 v9, 0x0

    if-eqz v2, :cond_21

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v10, v8, LX/4W1;->A07:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v10, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, v8, LX/4W1;->A07:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    iput-object v9, v8, LX/4W1;->A07:Landroid/os/Handler;

    :cond_21
    iget-object v2, v8, LX/4W1;->A0H:LX/4gQ;

    iput-object v9, v2, LX/4gQ;->A00:Ljava/util/NavigableSet;

    iget-object v2, v8, LX/4W1;->A0A:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v8, LX/4W1;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v8, LX/4W1;->A0I:LX/4MG;

    invoke-interface {v2, v8}, LX/4MG;->Bd6(LX/4W1;)V

    iget-object v2, v8, LX/4W1;->A08:LX/Cjh;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iput-object v9, v8, LX/4W1;->A08:LX/Cjh;

    :cond_22
    iget-object v8, v1, LX/4NS;->A0U:LX/4ny;

    iget-boolean v2, v8, LX/4ny;->A02:Z

    if-eqz v2, :cond_24

    invoke-virtual {v8}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/532;

    iput-boolean v0, v2, LX/532;->A0U:Z

    invoke-virtual {v8}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/532;

    iget-object v2, v8, LX/532;->A0t:LX/531;

    iget-object v0, v2, LX/531;->A00:LX/53w;

    if-eqz v0, :cond_23

    iget-object v0, v8, LX/532;->A02:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/531;->A00:LX/53w;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/53w;->A07()V

    iput-object v9, v2, LX/531;->A00:LX/53w;

    :cond_23
    iget-object v0, v8, LX/532;->A09:LX/53S;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/53S;->A01()V

    :cond_24
    iget-object v2, v1, LX/4NS;->A0S:LX/4Ni;

    invoke-static {v2}, LX/4Ni;->A0C(LX/4Ni;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v2, LX/4Ni;->A0V:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CfO;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/CfO;->A00(Ljava/lang/Integer;)V

    :cond_25
    invoke-virtual {v1}, LX/4NS;->A0S()V

    invoke-static {v6, v4, v7, v3, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3fb494e1 -> :sswitch_4
        -0x352a8969 -> :sswitch_3
        -0x177e9fd3 -> :sswitch_2
        0x3389d6 -> :sswitch_1
        0x32e13892 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0a(Z)V
    .locals 10

    iput-boolean p1, p0, LX/4NS;->A0A:Z

    iget-object v0, p0, LX/4NS;->A0a:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v5}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4NS;->A17:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A01:LX/4IX;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4NS;->A0Q:LX/4mQ;

    invoke-virtual {v1}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v1}, LX/4mQ;->A04()LX/4uG;

    move-result-object v6

    iget-wide v3, v6, LX/4uG;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v3, v6, LX/4uG;->A0H:J

    :cond_0
    iput-wide v3, p0, LX/4NS;->A00:J

    iget-boolean v4, v6, LX/4uG;->A0j:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, LX/4mQ;->A05()LX/05n;

    move-result-object v2

    iget-wide v0, v2, LX/05n;->A0I:J

    iput-wide v0, p0, LX/4NS;->A00:J

    iget-boolean v4, v2, LX/05n;->A0m:Z

    :goto_0
    :pswitch_2
    const-class v0, LX/CX3;

    invoke-direct {p0, v0}, LX/4NS;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/CX3;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/CX3;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/CX3;->A0A:LX/3Qc;

    iget-object v0, v0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/CX3;->A08:LX/CX4;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :cond_1
    iget-object v6, p0, LX/4NS;->A0Q:LX/4mQ;

    invoke-virtual {v6}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4ve;->A04:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v2, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/3Qc;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Qc;

    invoke-virtual {v2, v8, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUA;

    iget-object v0, v1, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    if-ne v0, v8, :cond_2

    iput-boolean v3, v1, LX/CUA;->A0O:Z

    :cond_3
    iget-object v0, p0, LX/4NS;->A0S:LX/4Ni;

    iput-object v8, v0, LX/4Ni;->A07:LX/3Qc;

    :cond_4
    invoke-virtual {p0}, LX/4NS;->A0U()V

    :cond_5
    iget-object v1, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/ChA;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    const-string v1, "There should only be one polling sticker coming from type mode, but instead had multiple: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ChA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ChA;->A08(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/4NS;->A01:LX/CUo;

    const-wide/16 v2, 0x1f4

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/CUo;->A00:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CUo;->A00:Z

    new-instance v1, LX/CUn;

    invoke-direct {v1, p0}, LX/CUn;-><init>(LX/4NS;)V

    iput-object v1, p0, LX/4NS;->A08:Ljava/lang/Runnable;

    iget-object v0, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :cond_9
    iget-object v0, v6, LX/4mQ;->A09:Ljava/lang/Integer;

    if-ne v0, v5, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {p0}, LX/4NS;->Aw2()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, p0, LX/4NS;->A0h:LX/0VA;

    iget-wide v6, p0, LX/4NS;->A00:J

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_android_stories_timestamp_sticker"

    const/4 v1, 0x1

    const-string v0, "min_num_days_for_timestamp"

    invoke-static {v8, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v8, v0

    sub-long/2addr v4, v8

    cmp-long v0, v6, v4

    if-gez v0, :cond_8

    new-instance v1, LX/CcZ;

    invoke-direct {v1, p0}, LX/CcZ;-><init>(LX/4NS;)V

    iput-object v1, p0, LX/4NS;->A07:Ljava/lang/Runnable;

    iget-object v0, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic A2d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, LX/4nV;->A0M:LX/4nV;

    if-eq v0, p1, :cond_0

    sget-object v0, LX/4nV;->A03:LX/4nV;

    if-ne v0, p1, :cond_1

    :cond_0
    iget-object v2, p0, LX/4NS;->A06:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final AIZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/4NS;->A0Q:LX/4mQ;

    invoke-virtual {v2}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/4mQ;->A04()LX/4uG;

    move-result-object v0

    iget-object v0, v0, LX/4uG;->A0c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final APm()J
    .locals 2

    iget-wide v0, p0, LX/4NS;->A00:J

    return-wide v0
.end method

.method public final Atu()Z
    .locals 2

    sget-object v1, LX/0OH;->A0N:LX/0YA;

    iget-object v0, p0, LX/4NS;->A0h:LX/0VA;

    invoke-virtual {v1, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final AuL()Z
    .locals 2

    iget-object v1, p0, LX/4NS;->A0u:LX/4pX;

    sget-object v0, LX/4LG;->A03:LX/4LI;

    iget-object v1, v1, LX/4pX;->A00:LX/4nd;

    invoke-interface {v0, v1}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4LG;->A0B:LX/4LI;

    invoke-interface {v0, v1}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4LG;->A0E:LX/4LI;

    invoke-interface {v0, v1}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Aup(Z)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4NS;->A0h:LX/0VA;

    invoke-static {v0}, LX/36n;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/4NS;->A0u:LX/4pX;

    sget-object v0, LX/4LG;->A0A:LX/4LI;

    iget-object v1, v1, LX/4pX;->A00:LX/4nd;

    invoke-interface {v0, v1}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4LG;->A05:LX/4LI;

    invoke-interface {v0, v1}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4NS;->A0Y:LX/4ny;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTx;

    invoke-virtual {v0}, LX/CTx;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Aw2()Z
    .locals 6

    iget-wide v4, p0, LX/4NS;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B6y(LX/CHC;)V
    .locals 4

    const-class v0, LX/CSM;

    invoke-direct {p0, v0}, LX/4NS;->A02(Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4NS;->A0F:Landroid/content/Context;

    const v1, 0x7f121bb6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v2, p0, LX/4NS;->A0h:LX/0VA;

    iget-object v0, p0, LX/4NS;->A0J:LX/0U9;

    const-string v3, "sticker_tray"

    invoke-static {v2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_cg_create_standalone_fundraiser_sticker_begin"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x184

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    new-instance v1, LX/CRw;

    invoke-direct {v1}, LX/CRw;-><init>()V

    iget-object v0, p1, LX/CHC;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/CRw;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/CRw;->A01:LX/0ot;

    iget-object v0, p1, LX/CHC;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/CRw;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CHC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/CRw;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CHC;->A00:LX/1nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CRw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CHC;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/CRw;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CHC;->A01:LX/0ot;

    iput-object v0, v1, LX/CRw;->A00:LX/0ot;

    iput-object v3, v1, LX/CRw;->A04:Ljava/lang/String;

    new-instance v3, LX/CRv;

    invoke-direct {v3, v1}, LX/CRv;-><init>(LX/CRw;)V

    iget-object v1, p0, LX/4NS;->A0F:Landroid/content/Context;

    iget-object v0, p0, LX/4NS;->A0t:LX/1Yn;

    new-instance v2, LX/CSM;

    invoke-direct {v2, v1, v3, v0}, LX/CSM;-><init>(Landroid/content/Context;LX/CRv;LX/1Yn;)V

    sget-object v1, LX/512;->A04:LX/512;

    const-string v0, "standalone_fundraiser_sticker_id"

    invoke-static {v0, v1}, LX/510;->A03(Ljava/lang/String;LX/512;)LX/510;

    move-result-object v1

    invoke-virtual {p0}, LX/4NS;->A0P()LX/4pd;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/4NS;->A0W(LX/510;Landroid/graphics/drawable/Drawable;LX/4pd;)V

    iget-object v1, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/CPu;

    invoke-direct {v0, v3}, LX/CPu;-><init>(LX/CRv;)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final B8Q(LX/68b;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-interface {p1}, LX/68b;->AkA()LX/68I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown AssetItem type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p1}, LX/68b;->AhJ()LX/510;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/4NS;->Bl0(LX/510;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    invoke-interface {p1}, LX/68b;->AQe()LX/1xi;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/4NS;->BKj(LX/1xi;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BE3(LX/3Cn;)V
    .locals 5

    iget-object v0, p1, LX/3Cn;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/4NS;->A0h:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4NS;->A0F:Landroid/content/Context;

    iget-object v0, p0, LX/4NS;->A0I:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    iget-object v1, p0, LX/4NS;->A0p:LX/1jQ;

    iget-object v0, p1, LX/3Cn;->A00:LX/3Cw;

    invoke-static {v3, v4, v2, v1, v0}, LX/5bp;->A01(Landroid/content/Context;LX/0VA;LX/1Un;LX/1jQ;LX/3Cw;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/4NS;->A0F:Landroid/content/Context;

    iget-object v0, p0, LX/4NS;->A0I:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    iget-object v1, p0, LX/4NS;->A0p:LX/1jQ;

    iget-object v0, p1, LX/3Cn;->A00:LX/3Cw;

    invoke-static {v3, v4, v2, v1, v0}, LX/5bp;->A02(Landroid/content/Context;LX/0VA;LX/1Un;LX/1jQ;LX/3Cw;)V

    return-void
.end method

.method public final BFs(LX/30k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4NS;->Bl8(LX/2Zq;Ljava/lang/String;)V

    return-void
.end method

.method public final BG1()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v3, v4, LX/4NS;->A0h:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_collab_creation_nux_dialog"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/4NS;->A0C(LX/4NS;LX/3Cn;)V

    return-void

    :cond_0
    iget-object v11, v4, LX/4NS;->A0F:Landroid/content/Context;

    new-instance v2, LX/8sT;

    invoke-direct {v2, v4}, LX/8sT;-><init>(LX/4NS;)V

    iget-object v0, v4, LX/4NS;->A0J:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f08019c

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070509

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v3}, LX/09T;->A00(LX/0VA;)LX/0SV;

    move-result-object v0

    iget-object v0, v0, LX/0SV;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    new-instance v4, LX/2Vb;

    invoke-direct/range {v4 .. v10}, LX/2Vb;-><init>(IIIILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/2zP;

    invoke-direct {v5, v11}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120854

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f120853

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sget-object v16, LX/002;->A00:Ljava/lang/Integer;

    const v14, 0x3e4ccccd    # 0.2f

    const/4 v15, 0x1

    new-instance v10, LX/2Vd;

    invoke-direct/range {v10 .. v16}, LX/2Vd;-><init>(Landroid/content/Context;Ljava/util/List;IFZLjava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v10, v4}, LX/2zP;->A0K(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    const v1, 0x7f120852

    new-instance v0, LX/5Dj;

    invoke-direct {v0, v3, v2}, LX/5Dj;-><init>(LX/0VA;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f121b41

    invoke-virtual {v5, v0, v4}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final BG2()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4NS;->A0F(LX/CX9;)V

    return-void
.end method

.method public final BIO()V
    .locals 2

    iget-object v1, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4TI;

    invoke-direct {v0}, LX/4TI;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final BJY(ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/4NS;->A0a:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W1;

    invoke-virtual {v0, p1}, LX/4W1;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/Cb2;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x0

    invoke-static {v2, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v0

    iput v1, v0, LX/CUA;->A07:I

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-static {p0}, LX/4NS;->A0J(LX/4NS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4NS;->A0R:LX/4Lm;

    invoke-virtual {v0, p2}, LX/4Lm;->A0A(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final BKj(LX/1xi;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iget-object v1, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4Te;

    invoke-direct {v0}, LX/4Te;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pd;->A0B:Z

    iput-boolean v0, v1, LX/4pd;->A0C:Z

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, v1, LX/4pd;->A01:F

    const-string v0, "StickerOverlayController"

    iput-object v0, v1, LX/4pd;->A09:Ljava/lang/Object;

    new-instance v0, LX/4ng;

    invoke-direct {v0, v1}, LX/4ng;-><init>(LX/4pd;)V

    invoke-static {p0, p3, v0}, LX/4NS;->A01(LX/4NS;Landroid/graphics/drawable/Drawable;LX/4ng;)I

    move-result v6

    iget-object v5, p0, LX/4NS;->A0G:Landroid/util/SparseArray;

    new-instance v4, LX/31i;

    invoke-direct {v4}, LX/31i;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, LX/1xi;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    const-string v0, "\\u"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v4, LX/31i;->A04:Ljava/util/List;

    sget-object v0, LX/31j;->A04:LX/31j;

    iput-object v0, v4, LX/31i;->A01:LX/31j;

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/4NS;->A0q:LX/4Ng;

    invoke-virtual {v0, p1}, LX/4dT;->A03(LX/1xi;)V

    return-void
.end method

.method public final BLg(LX/3Cn;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    iget-object v3, p0, LX/4NS;->A0h:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/3Cn;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_collab_sticker_share_private_account_nux_dialog"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4NS;->A0F:Landroid/content/Context;

    new-instance v0, LX/CcY;

    invoke-direct {v0, p0, p1}, LX/CcY;-><init>(LX/4NS;LX/3Cn;)V

    invoke-static {v1, v3, v0, p2}, LX/5bp;->A00(Landroid/content/Context;LX/0VA;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4NS;->Bl8(LX/2Zq;Ljava/lang/String;)V

    return-void
.end method

.method public final BOp(LX/0ot;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/4NS;->A0h:LX/0VA;

    iget-object v2, p0, LX/4NS;->A0I:LX/1Tc;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker_tray"

    invoke-static {v3, v2, v0, p2, v1}, LX/8Ot;->A07(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4NS;->A0F:Landroid/content/Context;

    invoke-static {v0, p1, v1}, LX/9mV;->A01(Landroid/content/Context;LX/0ot;Ljava/lang/String;)LX/CUw;

    move-result-object v2

    const-class v0, LX/CUv;

    invoke-static {p0, v0}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v1, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4T9;

    invoke-direct {v0, v2}, LX/4T9;-><init>(LX/CUw;)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final BOq(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/4NS;->A0h:LX/0VA;

    iget-object v1, p0, LX/4NS;->A0I:LX/1Tc;

    const-string v0, "sticker_tray"

    invoke-static {v2, v1, p1, v0}, LX/8Ot;->A04(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BOx(Lcom/instagram/common/gallery/Medium;)V
    .locals 7

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/510;->A01(Ljava/lang/String;)LX/510;

    move-result-object v6

    iget-object v5, p0, LX/4NS;->A0F:Landroid/content/Context;

    iget-object v3, p0, LX/4NS;->A0h:LX/0VA;

    invoke-static {v3, v5}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3, v5}, LX/4q6;->A02(LX/0VA;Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v4, LX/CP3;

    invoke-direct {v4, v5, p1, v1, v0}, LX/CP3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;II)V

    invoke-virtual {v6}, LX/510;->A06()Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/4pd;

    invoke-direct {v2}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4pd;->A0B:Z

    const-string v0, "StickerOverlayController"

    iput-object v0, v2, LX/4pd;->A09:Ljava/lang/Object;

    new-instance v1, LX/4ng;

    invoke-direct {v1, v2}, LX/4ng;-><init>(LX/4pd;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v4, v1}, LX/4NS;->A0M(Ljava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/4ng;)I

    new-instance v0, LX/CTr;

    invoke-direct {v0, p0, v4}, LX/CTr;-><init>(LX/4NS;LX/CP3;)V

    invoke-virtual {v4, v0}, LX/CP3;->A48(LX/CP4;)V

    return-void
.end method

.method public final BSK()V
    .locals 2

    iget-object v1, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4TO;

    invoke-direct {v0}, LX/4TO;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final BSM(IZ)V
    .locals 1

    iget-object v0, p0, LX/4NS;->A0i:LX/4mL;

    iget-object v0, v0, LX/4mL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LX/4NS;->A0S:LX/4Ni;

    invoke-virtual {v0, p1, p2}, LX/4Ni;->BSM(IZ)V

    :sswitch_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x31 -> :sswitch_0
    .end sparse-switch
.end method

.method public final BTq(ILandroid/graphics/drawable/Drawable;)V
    .locals 12

    iget-boolean v0, p0, LX/4NS;->A0A:Z

    if-eqz v0, :cond_6

    instance-of v0, p2, LX/3QS;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/CUM;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/54M;

    if-eqz v0, :cond_3

    check-cast p2, LX/54M;

    const-class v0, LX/CTb;

    invoke-virtual {p2, v0}, LX/54M;->A0B(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4NS;->A0c:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    iget v1, v0, LX/Cun;->A02:I

    const/4 v0, 0x1

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    iget-object v4, p0, LX/4NS;->A03:LX/4O2;

    invoke-virtual {v4}, LX/4O2;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/4O2;->A07:Z

    invoke-static {v4}, LX/4O2;->A01(LX/4O2;)V

    iget-object v3, v4, LX/4O2;->A0B:LX/4Ny;

    iput-boolean v5, v3, LX/4Ny;->A06:Z

    invoke-virtual {v3}, LX/4Ny;->A00()V

    iput-object v4, v3, LX/4Ny;->A04:LX/4O0;

    iget-object v1, v4, LX/4O2;->A02:Landroid/view/View;

    new-instance v0, LX/IGL;

    invoke-direct {v0, v4}, LX/IGL;-><init>(LX/4O2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/4O2;->A03:Landroid/view/View;

    new-instance v0, LX/IGM;

    invoke-direct {v0, v4}, LX/IGM;-><init>(LX/4O2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v6, "PinnedStickerController"

    iget-object v2, v4, LX/4O2;->A01:Landroid/view/View;

    new-array v1, v5, [Landroid/view/View;

    iget-object v0, v3, LX/4Ny;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    aput-object v0, v1, v3

    new-instance v5, LX/53v;

    invoke-direct {v5, v6, v2, v1}, LX/53v;-><init>(Ljava/lang/String;Landroid/view/View;[Landroid/view/View;)V

    const/16 v0, 0xf

    iput v0, v5, LX/53v;->A01:I

    const/4 v0, 0x6

    iput v0, v5, LX/53v;->A00:I

    iget-object v0, v4, LX/4O2;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060329

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, LX/53v;->A02:I

    new-instance v1, LX/53w;

    invoke-direct {v1, v5}, LX/53w;-><init>(LX/53v;)V

    iget-object v0, v4, LX/4O2;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/4O2;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4O2;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4O2;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4O2;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4NS;

    iget-object v0, v1, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-boolean v3, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v0, p0, LX/4NS;->A0f:LX/4br;

    invoke-virtual {v0}, LX/4br;->A00()V

    iget-object v2, p0, LX/4NS;->A03:LX/4O2;

    iget-object v0, v0, LX/4br;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kC;

    invoke-interface {v0}, LX/4kC;->Alk()I

    move-result v5

    iget-object v0, v2, LX/4O2;->A0A:LX/4MH;

    invoke-interface {v0}, LX/4MH;->AaN()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "PinnedStickerController"

    const-string v0, "Set starting seek position without media"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/CTt;

    invoke-direct {v0, p0, p1}, LX/CTt;-><init>(LX/4NS;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(LX/0tL;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    sub-int/2addr v0, v1

    int-to-float v1, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v6, v0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    invoke-static/range {v6 .. v11}, LX/1fY;->A00(DDD)D

    move-result-wide v3

    double-to-int v1, v3

    iget-object v0, v2, LX/4O2;->A0B:LX/4Ny;

    iput v5, v0, LX/4Ny;->A00:I

    iget-object v0, v0, LX/4Ny;->A05:LX/D7U;

    if-eqz v0, :cond_8

    iput v5, v0, LX/D7U;->A00:I

    invoke-virtual {v0, v5}, LX/D7U;->A09(I)V

    :cond_8
    iget-object v0, v2, LX/4O2;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v2, LX/4O2;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/4O2;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/4O2;->A00:F

    goto :goto_2
.end method

.method public final BWS()V
    .locals 2

    iget-object v1, p0, LX/4NS;->A0P:LX/4pN;

    invoke-virtual {p0}, LX/4NS;->A0N()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4pN;->A00(LX/4pN;)V

    iget-object v0, v1, LX/4pN;->A04:LX/3x1;

    invoke-virtual {v0}, LX/3x1;->A00()V

    invoke-virtual {v1}, LX/4pN;->A02()LX/4JI;

    move-result-object v0

    invoke-interface {v0}, LX/4JI;->Buj()V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/4pN;->A01(LX/4pN;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final BWU()V
    .locals 1

    iget-object v0, p0, LX/4NS;->A0P:LX/4pN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4pN;->A02()LX/4JI;

    move-result-object v0

    invoke-interface {v0}, LX/4JI;->pause()V

    :cond_0
    return-void
.end method

.method public final BdG(ILandroid/graphics/drawable/Drawable;Z)V
    .locals 8

    instance-of v0, p2, LX/Cd0;

    move-object v3, p2

    if-eqz v0, :cond_0

    check-cast v3, LX/Cd0;

    invoke-virtual {v3}, LX/Cd0;->AKS()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    instance-of v0, v3, LX/3Qc;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/4NS;->A0S:LX/4Ni;

    iget-object v0, v1, LX/4Ni;->A07:LX/3Qc;

    if-ne v3, v0, :cond_1

    iput-object v5, v1, LX/4Ni;->A07:LX/3Qc;

    iput-object v5, v1, LX/4Ni;->A03:Landroid/graphics/drawable/Drawable;

    :cond_1
    move-object v4, v5

    :goto_0
    iget-object v1, p0, LX/4NS;->A0c:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    iget v0, v0, LX/Cun;->A02:I

    if-ne v0, p1, :cond_f

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-virtual {v0}, LX/Cun;->A03()V

    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    :cond_3
    :goto_2
    iget-object v7, p0, LX/4NS;->A0h:LX/0VA;

    invoke-static {v7}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v6

    invoke-virtual {p0}, LX/4NS;->A0O()LX/4gK;

    move-result-object v5

    invoke-static {v3}, LX/4NS;->A06(Landroid/graphics/drawable/Drawable;)Lcom/instagram/model/shopping/Product;

    move-result-object v2

    move-object v1, v3

    instance-of v0, v3, LX/54M;

    if-eqz v0, :cond_4

    check-cast v1, LX/54M;

    invoke-virtual {v1}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/CUM;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/3mt;->A00(Landroid/graphics/drawable/Drawable;)LX/2VX;

    move-result-object v0

    :goto_3
    invoke-interface {v6, v4, v5, v2, v0}, LX/4Vt;->B1b(Ljava/lang/String;LX/4gK;Lcom/instagram/model/shopping/Product;LX/2VX;)V

    iget-object v6, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-boolean v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:Z

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v5, "story_drawable_trash_can_usage_count"

    const/4 v4, 0x0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    iput-boolean v4, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:Z

    :cond_5
    invoke-static {p0}, LX/4NS;->A0J(LX/4NS;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4NS;->A0R:LX/4Lm;

    invoke-virtual {v0, p2}, LX/4Lm;->A09(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, p0, LX/4NS;->A0u:LX/4pX;

    invoke-static {v3}, LX/3mt;->A05(Landroid/graphics/drawable/Drawable;)LX/CUM;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/4pX;->A00:LX/4nd;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4nd;->A07:Z

    iput-boolean v0, v2, LX/4nd;->A0G:Z

    :cond_7
    :goto_4
    invoke-static {v1}, LX/4pX;->A00(LX/4pX;)V

    return-void

    :cond_8
    const/4 v6, 0x0

    instance-of v5, v3, LX/54M;

    if-eqz v5, :cond_b

    move-object v4, v3

    check-cast v4, LX/54M;

    invoke-virtual {v4}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CTb;

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/4pX;->A00:LX/4nd;

    iget v0, v2, LX/4nd;->A00:I

    if-lez v0, :cond_7

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/4nd;->A00:I

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_b

    invoke-virtual {v4}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CPS;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/4pX;->A00:LX/4nd;

    iput-boolean v6, v0, LX/4nd;->A09:Z

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CSU;

    if-eqz v0, :cond_b

    invoke-static {v1, v3, v6}, LX/4pX;->A01(LX/4pX;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/CXB;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/4pX;->A00:LX/4nd;

    iput-boolean v6, v0, LX/4nd;->A04:Z

    goto :goto_4

    :cond_c
    if-eqz v5, :cond_d

    move-object v0, v3

    check-cast v0, LX/54M;

    invoke-virtual {v0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/AXE;

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/4pX;->A00:LX/4nd;

    iput-boolean v6, v0, LX/4nd;->A0C:Z

    goto :goto_4

    :cond_d
    instance-of v0, v3, LX/CXo;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/4pX;->A00:LX/4nd;

    iput-boolean v6, v0, LX/4nd;->A03:Z

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    iget-object v1, p0, LX/4NS;->A0r:LX/4KE;

    iget v0, v1, LX/4KE;->A06:I

    if-ne v0, p1, :cond_10

    invoke-virtual {v1}, LX/4KE;->A02()V

    goto/16 :goto_1

    :cond_10
    invoke-static {v3}, LX/3mt;->A05(Landroid/graphics/drawable/Drawable;)LX/CUM;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, p0, LX/4NS;->A0P:LX/4pN;

    if-eqz p3, :cond_5

    invoke-static {v3}, LX/3mt;->A00(Landroid/graphics/drawable/Drawable;)LX/2VX;

    move-result-object v0

    iget-object v1, v2, LX/4pN;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2VX;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/4pN;->A00(LX/4pN;)V

    iput-object v5, v2, LX/4pN;->A00:Ljava/lang/String;

    :cond_11
    iget-object v0, v2, LX/4pN;->A04:LX/3x1;

    invoke-virtual {v0}, LX/3x1;->A00()V

    iget-object v0, p0, LX/4NS;->A0Q:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A01()LX/4zw;

    move-result-object v2

    iget-object v1, v2, LX/4zw;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/4zw;->A01:LX/05n;

    iput-object v5, v0, LX/05n;->A0O:LX/2VX;

    goto/16 :goto_2

    :cond_12
    instance-of v0, v3, LX/CdV;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4NS;->A0Q:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/4NS;->A0T:LX/4bu;

    iget-object v1, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/CdH;->A00:LX/CdH;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(LX/1k4;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4bu;->A00(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_13
    iget-object v1, p0, LX/4NS;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31i;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/31i;->A00()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_0

    :cond_14
    move-object v4, v5

    goto :goto_5
.end method

.method public final Bej(LX/1nf;)V
    .locals 4

    iget-object v3, p0, LX/4NS;->A0M:LX/4MF;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v2, v1, v0}, LX/4MF;->A0H(LX/1nf;IFZ)V

    :cond_0
    return-void
.end method

.method public final Bga(Landroid/graphics/drawable/Drawable;FF)V
    .locals 4

    iget-object v0, p0, LX/4NS;->A06:Ljava/lang/Integer;

    sget-object v3, LX/002;->A06:Ljava/lang/Integer;

    if-eq v0, v3, :cond_0

    invoke-static {p0}, LX/4NS;->A0J(LX/4NS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4NS;->A0R:LX/4Lm;

    invoke-virtual {v0, p1}, LX/4Lm;->A0A(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/4NS;->A0M:LX/4MF;

    iget-object v2, v0, LX/4MF;->A0q:LX/4HK;

    iget-object v0, v2, LX/4HK;->A0v:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/4HK;->A1o:LX/4cu;

    invoke-virtual {v0}, LX/4cu;->A01()V

    iget-object v0, v2, LX/4HK;->A18:LX/4RO;

    iget-object v1, v0, LX/4RO;->A07:LX/D1W;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D1W;->A0E(Z)V

    :cond_1
    iget-object v0, v2, LX/4HK;->A1e:LX/4In;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4In;->Aou()V

    :cond_2
    invoke-virtual {p0, v3}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Bjb(ILandroid/graphics/drawable/Drawable;FF)V
    .locals 7

    instance-of v1, p2, LX/Cd0;

    move-object v3, p2

    if-eqz v1, :cond_0

    check-cast v3, LX/Cd0;

    invoke-virtual {v3}, LX/Cd0;->AKS()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/4NS;->A0c:LX/4ny;

    iget-boolean v0, v2, LX/4ny;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    iget v0, v0, LX/Cun;->A02:I

    if-ne v0, p1, :cond_2

    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cun;

    iget v0, v2, LX/Cun;->A03:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/Cun;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/Cun;->A03:I

    invoke-static {v2}, LX/Cun;->A01(LX/Cun;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/3Qc;

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/Cg1;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/4NS;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    iget-object v2, p0, LX/4NS;->A0i:LX/4mL;

    check-cast v3, LX/3Qc;

    new-instance v1, LX/Cgd;

    invoke-direct {v1, v3}, LX/Cgd;-><init>(LX/3Qc;)V

    iput-object p2, v1, LX/Cgd;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v1}, LX/4Sx;-><init>(LX/Cgd;)V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, v3, LX/CX9;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/CXB;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v3, LX/CX9;

    invoke-direct {p0, v3}, LX/4NS;->A0F(LX/CX9;)V

    return-void

    :cond_4
    instance-of v0, v3, LX/CXo;

    if-eqz v0, :cond_5

    check-cast v3, LX/CXo;

    iget-object v1, v3, LX/CXo;->A00:LX/3Cn;

    iget-object v0, v1, LX/3Cn;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/4NS;->A0C(LX/4NS;LX/3Cn;)V

    return-void

    :cond_5
    instance-of v0, v3, LX/CUv;

    if-eqz v0, :cond_6

    check-cast v3, LX/CUv;

    iget-object v2, v3, LX/CUv;->A07:LX/CUw;

    iget-object v0, v2, LX/CUw;->A02:LX/0ot;

    if-eqz v0, :cond_1

    const-class v0, LX/CUv;

    invoke-static {p0, v0}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v1, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4T9;

    invoke-direct {v0, v2}, LX/4T9;-><init>(LX/CUw;)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, v3, LX/CV1;

    if-eqz v0, :cond_7

    check-cast v3, LX/CV1;

    iget-object v2, v3, LX/CV1;->A00:LX/CV2;

    iget-object v0, v2, LX/CV2;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v0, LX/CV1;

    invoke-static {p0, v0}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v1, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4TA;

    invoke-direct {v0, v2}, LX/4TA;-><init>(LX/CV2;)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, v3, LX/CUz;

    if-eqz v0, :cond_e

    check-cast v3, LX/CUz;

    iget-boolean v5, v3, LX/CUz;->A0G:Z

    if-eqz v5, :cond_8

    iget-object v0, v3, LX/CUz;->A0E:LX/54U;

    invoke-virtual {v0}, LX/54U;->A01()V

    iget-boolean v0, v3, LX/CUz;->A04:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v3, LX/CUz;->A04:Z

    if-eqz v1, :cond_d

    iget v0, v3, LX/CUz;->A0B:I

    :goto_0
    iput v0, v3, LX/CUz;->A02:I

    if-eqz v1, :cond_c

    iget v0, v3, LX/CUz;->A00:I

    :goto_1
    iput v0, v3, LX/CUz;->A03:I

    if-eqz v1, :cond_b

    iget v0, v3, LX/CUz;->A0D:I

    :goto_2
    iput v0, v3, LX/CUz;->A01:I

    invoke-static {v3}, LX/CUz;->A00(LX/CUz;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v4, v1

    iget v0, v3, LX/CUz;->A03:I

    shr-int/lit8 v0, v0, 0x1

    sub-int v2, v4, v0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v0, v3, LX/CUz;->A02:I

    add-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v0, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)LX/CUA;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CUA;->A0D(Z)V

    :cond_9
    iget-object v0, p0, LX/4NS;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31i;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-boolean v0, v3, LX/CUz;->A04:Z

    if-nez v0, :cond_a

    const-string v1, "share_professional_thumbnails"

    :goto_3
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/31i;->A04:Ljava/util/List;

    return-void

    :cond_a
    const-string v1, "share_professional_no_thumbnails"

    goto :goto_3

    :cond_b
    iget v0, v3, LX/CUz;->A0C:I

    goto :goto_2

    :cond_c
    iget v0, v3, LX/CUz;->A0A:I

    goto :goto_1

    :cond_d
    iget v0, v3, LX/CUz;->A09:I

    goto :goto_0

    :cond_e
    instance-of v0, v3, LX/CX3;

    if-eqz v0, :cond_f

    check-cast v3, LX/CX3;

    invoke-direct {p0, v3}, LX/4NS;->A0E(LX/CX3;)V

    return-void

    :cond_f
    instance-of v0, v3, LX/CSr;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/ChA;

    if-eqz v0, :cond_10

    invoke-direct {p0}, LX/4NS;->A08()V

    return-void

    :cond_10
    instance-of v0, v3, LX/CVD;

    if-eqz v0, :cond_11

    check-cast v3, LX/CVD;

    const-class v0, LX/CVD;

    invoke-static {p0, v0}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v2, p0, LX/4NS;->A0i:LX/4mL;

    iget-object v1, v3, LX/CVD;->A0B:LX/2Zu;

    new-instance v0, LX/4TF;

    invoke-direct {v0, v1}, LX/4TF;-><init>(LX/2Zu;)V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_11
    instance-of v0, v3, LX/Chc;

    if-eqz v0, :cond_12

    check-cast v3, LX/Chc;

    const-class v0, LX/Chc;

    invoke-static {p0, v0}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v2, p0, LX/4NS;->A0i:LX/4mL;

    iget-object v1, v3, LX/Chc;->A0H:LX/2q9;

    new-instance v0, LX/4TG;

    invoke-direct {v0, v1}, LX/4TG;-><init>(LX/2q9;)V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_12
    instance-of v0, v3, LX/CkX;

    if-eqz v0, :cond_14

    check-cast v3, LX/CkX;

    const-class v0, LX/CkX;

    invoke-static {p0, v0}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v2, p0, LX/4NS;->A0i:LX/4mL;

    if-eqz v3, :cond_13

    iget-object v1, v3, LX/CkX;->A06:LX/2eI;

    :goto_4
    new-instance v0, LX/4TK;

    invoke-direct {v0, v1}, LX/4TK;-><init>(LX/2eI;)V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_13
    const/4 v1, 0x0

    goto :goto_4

    :cond_14
    instance-of v0, v3, LX/CUM;

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4Tr;

    invoke-direct {v0}, LX/4Tr;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_15
    instance-of v0, v3, LX/CVo;

    if-eqz v0, :cond_18

    if-nez v1, :cond_16

    move-object p2, v3

    :cond_16
    if-eqz p2, :cond_17

    iget-object v1, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;)LX/50r;

    move-result-object v0

    iput-object v0, p0, LX/4NS;->A04:LX/50r;

    invoke-virtual {v1, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    iget-object v1, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4TH;

    invoke-direct {v0}, LX/4TH;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_18
    instance-of v0, v3, LX/CWo;

    if-eqz v0, :cond_1a

    iget-object v3, p0, LX/4NS;->A0h:LX/0VA;

    iget-object v1, p0, LX/4NS;->A0F:Landroid/content/Context;

    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/CdJ;

    invoke-direct {v2, v3, v1}, LX/CdJ;-><init>(LX/0VA;Landroid/content/Context;)V

    iget-object v0, p0, LX/4NS;->A0y:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkE;

    invoke-interface {v0}, LX/CkE;->ALK()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/CkE;->ATr()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/CkE;->AcH()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-interface {v2, v1}, LX/CdN;->ARI(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v2, v0}, LX/CdN;->APp(Landroid/graphics/drawable/Drawable;)LX/Cdb;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v1, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4T6;

    invoke-direct {v0, v2, v5, v4, v3}, LX/4T6;-><init>(LX/Cdb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_19
    const/4 v2, 0x0

    goto :goto_5

    :cond_1a
    instance-of v0, v3, LX/CiL;

    if-eqz v0, :cond_1b

    check-cast v3, LX/CiL;

    const-class v0, LX/CiL;

    invoke-static {p0, v0}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v2, p0, LX/4NS;->A0i:LX/4mL;

    invoke-virtual {v3}, LX/CiL;->A08()LX/Cgq;

    move-result-object v1

    new-instance v0, LX/4TM;

    invoke-direct {v0, v1}, LX/4TM;-><init>(LX/Cgq;)V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1b
    instance-of v0, v3, LX/CVS;

    if-eqz v0, :cond_1c

    check-cast v3, LX/CVS;

    invoke-virtual {v3}, LX/CVS;->AhK()LX/2Zq;

    move-result-object v2

    check-cast v2, LX/CWE;

    const-class v0, LX/CVS;

    invoke-static {p0, v0}, LX/4NS;->A0D(LX/4NS;Ljava/lang/Class;)V

    iget-object v1, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4TJ;

    invoke-direct {v0, v2}, LX/4TJ;-><init>(LX/CWE;)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1c
    instance-of v0, v3, LX/54M;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0pX;->A07(Z)V

    check-cast v3, LX/54M;

    invoke-virtual {v3}, LX/54M;->A06()V

    iget-object v0, p0, LX/4NS;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31i;

    iget v0, v3, LX/54M;->A00:I

    invoke-virtual {v1, v0}, LX/31i;->A01(I)V

    return-void
.end method

.method public final Bjc(ILandroid/graphics/drawable/Drawable;FF)V
    .locals 2

    iget-object v1, p0, LX/4NS;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4NS;->A0Q:LX/4mQ;

    iget-boolean v0, v0, LX/4mQ;->A0O:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4Sv;

    invoke-direct {v0}, LX/4Sv;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p3

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    check-cast v5, LX/4nV;

    check-cast v7, LX/4nV;

    move-object/from16 v1, p0

    invoke-direct {v1, v5}, LX/4NS;->A04(LX/4nV;)LX/CVQ;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/CVQ;->BLu()V

    :cond_0
    :goto_0
    invoke-direct {v1, v7}, LX/4NS;->A04(LX/4nV;)LX/CVQ;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/CVQ;->BL3(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, v1, LX/4NS;->A0S:LX/4Ni;

    iget-object v2, v0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_3
    iget-object v1, v1, LX/4NS;->A0V:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVg;

    iget-object v0, v1, LX/CVg;->A09:LX/CVr;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/CVr;->reset()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/CVg;->A07:LX/54M;

    const/4 v0, 0x0

    iput v0, v1, LX/CVg;->A00:I

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/CVg;->A0A:Ljava/lang/Integer;

    return-void

    :sswitch_1
    iget-object v0, v1, LX/4NS;->A0S:LX/4Ni;

    iget-object v1, v0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    return-void

    :sswitch_2
    sget-object v2, LX/4nV;->A0Y:LX/4nV;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/4NS;->A0Z:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DzZ;

    iget-object v2, v5, LX/DzZ;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget-object v0, v5, LX/DzZ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setText(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, v5, LX/DzZ;->A0F:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget-object v0, v5, LX/DzZ;->A02:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v3, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v5, LX/DzZ;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v0, v1, v3

    iget-object v0, v5, LX/DzZ;->A0O:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    aput-object v0, v1, v2

    iget-object v0, v5, LX/DzZ;->A0N:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    invoke-static {v5}, LX/DzZ;->A01(LX/DzZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v5, LX/DzZ;->A04:Landroid/widget/TextView;

    aput-object v0, v1, v3

    invoke-static {v3, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v1, v1, LX/4NS;->A0Z:LX/4ny;

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DzZ;

    check-cast v0, LX/4Tm;

    iget-object v0, v0, LX/4Tm;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_53

    iput-object v0, v2, LX/DzZ;->A06:Lcom/instagram/model/shopping/Product;

    iget-object v0, v2, LX/DzZ;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/DzZ;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/DzZ;->A01:Landroid/view/View;

    const v0, 0x7f091782

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/DzZ;->A03:Landroid/widget/ImageView;

    iget-object v1, v2, LX/DzZ;->A01:Landroid/view/View;

    const v0, 0x7f091779

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/DzZ;->A04:Landroid/widget/TextView;

    :cond_6
    invoke-static {v2}, LX/DzZ;->A01(LX/DzZ;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/DzZ;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/DzZ;->A04:Landroid/widget/TextView;

    iget-object v0, v2, LX/DzZ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v2, LX/DzZ;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v2, LX/DzZ;->A01:Landroid/view/View;

    iget-object v0, v2, LX/DzZ;->A0A:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/DzZ;->A00(LX/DzZ;)V

    invoke-virtual {v2}, LX/DzZ;->A03()V

    const/4 v3, -0x1

    iput v3, v2, LX/DzZ;->A00:I

    invoke-static {v2}, LX/DzZ;->A00(LX/DzZ;)V

    iget-object v1, v2, LX/DzZ;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v2, LX/DzZ;->A0H:LX/4pZ;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v0, v2, LX/DzZ;->A0I:LX/4cK;

    invoke-virtual {v0, v2}, LX/4cK;->A05(LX/4KC;)V

    iget-object v2, v2, LX/DzZ;->A0K:LX/4NS;

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/4NS;->A0S:LX/4Ni;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Ni;->A07:LX/3Qc;

    iput-object v0, v1, LX/4Ni;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/4NS;->A0m:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    return-void

    :cond_7
    iget-object v1, v2, LX/DzZ;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/DzZ;->A01:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    iget-object v1, v1, LX/4NS;->A0S:LX/4Ni;

    iget-object v1, v1, LX/4Ni;->A0U:LX/4ny;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ceo;

    invoke-virtual {v1, v0}, LX/Ceo;->BL3(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_4
    sget-object v2, LX/4nV;->A0Y:LX/4nV;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, LX/4NS;->A0Z:LX/4ny;

    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DzZ;

    iget-object v6, v10, LX/DzZ;->A05:LX/DzY;

    if-nez v6, :cond_a

    iget-object v3, v10, LX/DzZ;->A02:Landroid/view/View;

    if-nez v3, :cond_9

    iget-object v2, v10, LX/DzZ;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v10, LX/DzZ;->A02:Landroid/view/View;

    if-nez v3, :cond_9

    const/4 v0, 0x0

    throw v0

    :cond_9
    iget-object v2, v10, LX/DzZ;->A0J:LX/Dzc;

    new-instance v6, LX/DzY;

    invoke-direct {v6, v2, v3}, LX/DzY;-><init>(LX/Dzc;Landroid/view/View;)V

    iput-object v6, v10, LX/DzZ;->A05:LX/DzY;

    :cond_a
    iget-object v2, v10, LX/DzZ;->A06:Lcom/instagram/model/shopping/Product;

    if-eqz v2, :cond_54

    iget-object v4, v2, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    iget-object v2, v6, LX/DzY;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    iput-object v2, v6, LX/DzY;->A00:Ljava/lang/String;

    iget-object v3, v6, LX/DzY;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, v6, LX/DzY;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v6, LX/DzY;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v4, v6, LX/DzY;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/DzW;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/DzY;->A00(LX/DzY;)V

    :cond_b
    invoke-static {v6}, LX/DzY;->A01(LX/DzY;)V

    iget-object v2, v10, LX/DzZ;->A05:LX/DzY;

    iget-object v4, v2, LX/DzY;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v2, v2, LX/DzY;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DzX;

    iget-boolean v2, v2, LX/DzX;->A00:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    iget-object v4, v10, LX/DzZ;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget-object v2, v10, LX/DzZ;->A0C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121e6e

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setText(Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v9, v2, [Landroid/view/View;

    iget-object v2, v10, LX/DzZ;->A04:Landroid/widget/TextView;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    iget-object v2, v10, LX/DzZ;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v6, 0x1

    aput-object v2, v9, v6

    iget-object v2, v10, LX/DzZ;->A0O:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v4, 0x2

    aput-object v2, v9, v4

    const/4 v3, 0x3

    iget-object v2, v10, LX/DzZ;->A0N:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    aput-object v2, v9, v3

    invoke-static {v8, v9}, LX/2qb;->A07(Z[Landroid/view/View;)V

    new-array v3, v4, [Landroid/view/View;

    iget-object v2, v10, LX/DzZ;->A0F:Landroid/widget/TextView;

    aput-object v2, v3, v8

    iget-object v2, v10, LX/DzZ;->A02:Landroid/view/View;

    aput-object v2, v3, v6

    invoke-static {v8, v3}, LX/2qb;->A08(Z[Landroid/view/View;)V

    goto/16 :goto_0

    :cond_d
    iget-object v2, v1, LX/4NS;->A0Z:LX/4ny;

    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DzZ;

    iget-object v8, v6, LX/DzZ;->A0K:LX/4NS;

    iget-object v13, v6, LX/DzZ;->A06:Lcom/instagram/model/shopping/Product;

    iget-object v2, v6, LX/DzZ;->A08:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, v13, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    :cond_e
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget v15, v6, LX/DzZ;->A00:I

    iget-object v3, v6, LX/DzZ;->A08:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v2, v6, LX/DzZ;->A06:Lcom/instagram/model/shopping/Product;

    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v16, 0x1

    if-nez v2, :cond_10

    :cond_f
    const/16 v16, 0x0

    :cond_10
    iget-object v2, v8, LX/4NS;->A0S:LX/4Ni;

    invoke-virtual {v2}, LX/4Ni;->A0E()V

    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    move-result v2

    if-lez v2, :cond_14

    iget-object v2, v8, LX/4NS;->A0Y:LX/4ny;

    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CTx;

    iget-object v2, v8, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v2, v13}, LX/CTx;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/model/shopping/Product;)LX/54M;

    move-result-object v3

    if-nez v3, :cond_11

    iget-object v4, v9, LX/CTx;->A00:Landroid/content/Context;

    iget-object v3, v9, LX/CTx;->A02:LX/0VA;

    invoke-static {v4, v3, v13}, LX/AXC;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    check-cast v12, LX/CTb;

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, LX/CTb;->A07(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZ)V

    goto :goto_3

    :cond_11
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    iget v2, v3, LX/54M;->A00:I

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/54M;->A02(LX/54M;I)V

    :cond_12
    invoke-static {v9, v13, v3}, LX/CTx;->A01(LX/CTx;Lcom/instagram/model/shopping/Product;LX/54M;)V

    goto :goto_4

    :cond_13
    new-instance v10, LX/54M;

    invoke-direct {v10, v3, v4, v2}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v9, v13, v10}, LX/CTx;->A01(LX/CTx;Lcom/instagram/model/shopping/Product;LX/54M;)V

    :cond_14
    :goto_4
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v2}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/DzZ;->A02()V

    const/4 v3, 0x0

    iput-object v3, v6, LX/DzZ;->A06:Lcom/instagram/model/shopping/Product;

    iput-object v3, v6, LX/DzZ;->A08:Ljava/lang/String;

    iput-object v3, v6, LX/DzZ;->A07:LX/CTb;

    const/4 v2, -0x1

    iput v2, v6, LX/DzZ;->A00:I

    iget-object v2, v6, LX/DzZ;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v6, LX/DzZ;->A0I:LX/4cK;

    iget-object v2, v4, LX/4cK;->A0F:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/4cK;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_15

    const-string v2, "68be541b-2e07-4881-8266-7d2e008b4b0a"

    invoke-static {v3, v2}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v4, LX/4cK;->A02:Landroid/graphics/Bitmap;

    :cond_15
    iget-object v3, v6, LX/DzZ;->A05:LX/DzY;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iput-object v2, v3, LX/DzY;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/DzY;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v3, LX/DzY;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v3, LX/DzY;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_0

    :sswitch_5
    iget-object v2, v1, LX/4NS;->A0W:LX/4ny;

    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CVZ;

    instance-of v2, v0, LX/4Ts;

    const/4 v8, 0x0

    if-eqz v2, :cond_19

    iget-object v2, v9, LX/CVZ;->A08:LX/4Oz;

    invoke-virtual {v2}, LX/4Oz;->A07()V

    iget-object v4, v9, LX/CVZ;->A06:LX/4NS;

    iget-object v6, v9, LX/CVZ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_16

    instance-of v2, v6, LX/CUM;

    if-eqz v2, :cond_18

    move-object v2, v6

    check-cast v2, LX/CUM;

    invoke-interface {v2}, LX/CUM;->AYf()LX/2VX;

    move-result-object v2

    iget-object v3, v2, LX/2VX;->A04:LX/2VY;

    sget-object v2, LX/2VY;->A09:LX/2VY;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    const-string v2, "StickerOverlayController"

    invoke-static {v2, v3}, LX/Cdg;->A02(Ljava/lang/String;Z)LX/4ng;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v4, v6, v3, v2}, LX/4NS;->A0V(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    iget-object v2, v4, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v4, LX/4NS;->A04:LX/50r;

    if-eqz v3, :cond_55

    invoke-static {v2, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)LX/CUA;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04(LX/CUA;LX/50r;)V

    const/4 v2, 0x0

    iput-object v2, v4, LX/4NS;->A04:LX/50r;

    :cond_16
    iget-object v2, v4, LX/4NS;->A0P:LX/4pN;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LX/4pN;->A02()LX/4JI;

    move-result-object v2

    invoke-interface {v2}, LX/4JI;->pause()V

    :cond_17
    iget-object v2, v4, LX/4NS;->A0N:LX/4JD;

    iput-boolean v8, v2, LX/4JD;->A03:Z

    invoke-static {v2, v8}, LX/4JD;->A00(LX/4JD;Z)V

    :goto_6
    iput-boolean v8, v9, LX/CVZ;->A02:Z

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/CVZ;->A03:Z

    const/4 v2, 0x0

    iput-object v2, v9, LX/CVZ;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v9, LX/CVZ;->A01:LX/2VX;

    goto/16 :goto_0

    :cond_18
    const/4 v3, 0x0

    goto :goto_5

    :cond_19
    instance-of v2, v0, LX/4Tt;

    if-eqz v2, :cond_56

    iget-object v2, v9, LX/CVZ;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v0

    check-cast v2, LX/4Tt;

    iget-object v4, v2, LX/4Tt;->A00:LX/325;

    iget-object v3, v9, LX/CVZ;->A09:LX/0VA;

    iget-object v2, v9, LX/CVZ;->A0B:Ljava/lang/String;

    invoke-static {v6, v4, v8, v3, v2}, LX/Cdg;->A00(Landroid/content/Context;LX/2Zq;ZLX/0VA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v9, LX/CVZ;->A08:LX/4Oz;

    invoke-virtual {v2}, LX/4Oz;->A07()V

    iget-object v6, v9, LX/CVZ;->A06:LX/4NS;

    invoke-virtual {v6}, LX/4NS;->A0N()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    const-string v2, "a music sticker shouldn\'t be added to the InteractiveDrawableContainer at this point"

    invoke-static {v3, v2}, LX/0pX;->A09(ZLjava/lang/Object;)V

    instance-of v2, v4, LX/CUM;

    if-eqz v2, :cond_1d

    move-object v2, v4

    check-cast v2, LX/CUM;

    invoke-interface {v2}, LX/CUM;->AYf()LX/2VX;

    move-result-object v2

    iget-object v3, v2, LX/2VX;->A04:LX/2VY;

    sget-object v2, LX/2VY;->A09:LX/2VY;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    const-string v2, "StickerOverlayController"

    invoke-static {v2, v3}, LX/Cdg;->A02(Ljava/lang/String;Z)LX/4ng;

    move-result-object v2

    invoke-virtual {v6, v4, v2, v8}, LX/4NS;->A0V(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    iget-object v3, v6, LX/4NS;->A04:LX/50r;

    if-eqz v3, :cond_1b

    iget-object v2, v6, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v2, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)LX/CUA;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04(LX/CUA;LX/50r;)V

    const/4 v2, 0x0

    iput-object v2, v6, LX/4NS;->A04:LX/50r;

    :cond_1b
    iget-object v2, v6, LX/4NS;->A0P:LX/4pN;

    invoke-static {v2, v4}, LX/4pN;->A01(LX/4pN;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, LX/4NS;->A0N:LX/4JD;

    iput-boolean v8, v2, LX/4JD;->A03:Z

    invoke-static {v2, v8}, LX/4JD;->A00(LX/4JD;Z)V

    iget-object v3, v6, LX/4NS;->A0U:LX/4ny;

    iget-boolean v2, v3, LX/4ny;->A02:Z

    if-eqz v2, :cond_1c

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/532;

    iget-object v4, v2, LX/532;->A08:LX/53u;

    if-eqz v4, :cond_1c

    iget-object v3, v4, LX/53u;->A02:LX/533;

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, LX/53u;->A01(LX/533;Z)V

    :cond_1c
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v2}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_1d
    const/4 v3, 0x0

    goto :goto_7

    :sswitch_6
    iget-object v2, v1, LX/4NS;->A0S:LX/4Ni;

    iget-object v3, v2, LX/4Ni;->A0U:LX/4ny;

    if-eqz v3, :cond_0

    iget-boolean v2, v3, LX/4ny;->A02:Z

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ceo;

    invoke-virtual {v2}, LX/Ceo;->BLu()V

    goto/16 :goto_0

    :sswitch_7
    iget-object v2, v1, LX/4NS;->A0d:LX/4ny;

    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cer;

    iget-object v8, v6, LX/Cer;->A0L:LX/4NS;

    invoke-static {v6}, LX/Cer;->A00(LX/Cer;)LX/CXJ;

    move-result-object v4

    iget-object v2, v4, LX/CXJ;->A02:LX/0ot;

    if-eqz v2, :cond_1e

    iget-object v3, v8, LX/4NS;->A0F:Landroid/content/Context;

    iget-object v2, v8, LX/4NS;->A0h:LX/0VA;

    new-instance v9, LX/CUz;

    invoke-direct {v9, v3, v2, v4}, LX/CUz;-><init>(Landroid/content/Context;LX/0Sh;LX/CXJ;)V

    iget-object v3, v4, LX/CXJ;->A00:LX/510;

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v2, v9, LX/CUz;->A0G:Z

    if-eqz v2, :cond_22

    iget-boolean v2, v9, LX/CUz;->A04:Z

    if-nez v2, :cond_22

    const-string v2, "share_professional_thumbnails"

    :goto_8
    aput-object v2, v10, v4

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, LX/4NS;->A0P()LX/4pd;

    move-result-object v10

    iget-object v2, v3, LX/510;->A07:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v10, LX/4pd;->A02:F

    iget-object v2, v3, LX/510;->A06:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v10, LX/4pd;->A01:F

    iget-object v2, v3, LX/510;->A05:Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_9
    iput-boolean v2, v10, LX/4pd;->A0K:Z

    new-instance v3, LX/4ng;

    invoke-direct {v3, v10}, LX/4ng;-><init>(LX/4pd;)V

    const-string v2, "share_professional"

    invoke-virtual {v8, v4, v2, v9, v3}, LX/4NS;->A0M(Ljava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/4ng;)I

    :cond_1e
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v2}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    iget-object v2, v6, LX/Cer;->A06:LX/0R8;

    if-eqz v2, :cond_1f

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v3

    iget-object v2, v6, LX/Cer;->A06:LX/0R8;

    invoke-virtual {v3, v2}, LX/0R4;->A02(Ljava/lang/Runnable;)V

    :cond_1f
    iget-object v2, v6, LX/Cer;->A02:Landroid/view/View;

    if-eqz v2, :cond_20

    const/4 v2, 0x4

    new-array v4, v2, [Landroid/view/View;

    iget-object v2, v6, LX/Cer;->A0G:Landroid/view/View;

    const/4 v8, 0x0

    aput-object v2, v4, v8

    const/4 v3, 0x1

    iget-object v2, v6, LX/Cer;->A01:Landroid/view/View;

    aput-object v2, v4, v3

    const/4 v3, 0x2

    iget-object v2, v6, LX/Cer;->A03:Landroid/view/View;

    aput-object v2, v4, v3

    const/4 v3, 0x3

    iget-object v2, v6, LX/Cer;->A00:Landroid/view/View;

    aput-object v2, v4, v3

    invoke-static {v8, v8, v4}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v2, v6, LX/Cer;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    iget-object v2, v6, LX/Cer;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    iget-object v2, v6, LX/Cer;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    const-string v2, ""

    invoke-interface {v4, v8, v3, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v2, v6, LX/Cer;->A0K:LX/4Nq;

    invoke-virtual {v2}, LX/4Nq;->A00()V

    :cond_20
    const/4 v3, 0x0

    iput-object v3, v6, LX/Cer;->A0A:LX/0ot;

    const/4 v2, 0x3

    new-array v2, v2, [LX/CV0;

    iput-object v2, v6, LX/Cer;->A0B:[LX/CV0;

    iput-object v3, v6, LX/Cer;->A06:LX/0R8;

    goto/16 :goto_0

    :cond_21
    const/4 v2, 0x0

    goto :goto_9

    :cond_22
    const-string v2, "share_professional_no_thumbnails"

    goto/16 :goto_8

    :sswitch_8
    iget-object v2, v1, LX/4NS;->A0b:LX/4ny;

    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CV5;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/CV5;->A04(Z)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v2, v1, LX/4NS;->A0U:LX/4ny;

    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/532;

    instance-of v2, v0, LX/4Th;

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_2a

    instance-of v2, v0, LX/4Te;

    if-nez v2, :cond_2a

    iget-object v2, v9, LX/532;->A0C:LX/53A;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/53A;->A01()V

    :cond_23
    :goto_a
    sget-object v8, LX/4nV;->A0M:LX/4nV;

    if-eq v7, v8, :cond_24

    const/4 v3, 0x0

    :cond_24
    invoke-virtual {v9}, LX/532;->A04()Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v3, :cond_29

    iget-object v4, v9, LX/532;->A0n:LX/1Zd;

    iget v2, v9, LX/532;->A0d:I

    int-to-double v2, v2

    invoke-virtual {v4, v2, v3}, LX/1Zd;->A02(D)V

    :cond_25
    :goto_b
    sget-object v2, LX/4nV;->A0O:LX/4nV;

    if-eq v7, v2, :cond_26

    iget-object v4, v9, LX/532;->A08:LX/53u;

    iget-object v3, v4, LX/53u;->A02:LX/533;

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, LX/53u;->A01(LX/533;Z)V

    :cond_26
    iget-object v2, v9, LX/532;->A0x:LX/0VA;

    invoke-static {v2}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v9, v10, v2}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    iget-object v2, v9, LX/532;->A0o:LX/0U9;

    invoke-virtual {v3, v2}, LX/1Z6;->A07(LX/0U9;)V

    iget-object v2, v9, LX/532;->A0H:LX/1zk;

    invoke-interface {v2}, LX/1zk;->A9k()V

    iget-object v2, v1, LX/4NS;->A0i:LX/4mL;

    iget-object v3, v2, LX/4mL;->A00:Ljava/lang/Object;

    if-eq v3, v8, :cond_28

    sget-object v2, LX/4nV;->A03:LX/4nV;

    if-eq v3, v2, :cond_27

    sget-object v2, LX/4nV;->A09:LX/4nV;

    if-ne v3, v2, :cond_0

    :cond_27
    iget-object v2, v1, LX/4NS;->A0h:LX/0VA;

    invoke-static {v2}, LX/4lv;->A00(LX/0VA;)Z

    move-result v2

    if-nez v2, :cond_28

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    :goto_c
    invoke-virtual {v1, v2}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_28
    :sswitch_a
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_29
    iget-object v6, v9, LX/532;->A0n:LX/1Zd;

    iget v2, v9, LX/532;->A0d:I

    int-to-double v3, v2

    const/4 v2, 0x1

    invoke-virtual {v6, v3, v4, v2}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v9, v6}, LX/532;->BkF(LX/1Zd;)V

    goto :goto_b

    :cond_2a
    iget-object v2, v9, LX/532;->A0C:LX/53A;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/53A;->A02()V

    goto :goto_a

    :sswitch_b
    iget-object v2, v1, LX/4NS;->A0S:LX/4Ni;

    instance-of v1, v0, LX/4Sx;

    if-eqz v1, :cond_2c

    check-cast v0, LX/4Sx;

    iget-object v1, v0, LX/4Sx;->A02:LX/3Qc;

    iput-object v1, v2, LX/4Ni;->A07:LX/3Qc;

    iget-object v1, v0, LX/4Sx;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, LX/4Ni;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, LX/4Sx;->A03:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    if-eqz v5, :cond_2b

    iget-object v4, v0, LX/4Sx;->A01:Lcom/instagram/ui/text/TextColorScheme;

    if-nez v4, :cond_2d

    const/4 v0, 0x0

    throw v0

    :cond_2b
    const/4 v0, 0x0

    throw v0

    :cond_2c
    const/4 v1, 0x0

    iput-object v1, v2, LX/4Ni;->A07:LX/3Qc;

    iput-object v1, v2, LX/4Ni;->A03:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LX/4T4;

    if-eqz v1, :cond_2e

    check-cast v0, LX/4T4;

    iget-object v5, v0, LX/4T4;->A01:Ljava/lang/CharSequence;

    iget-object v4, v0, LX/4T4;->A00:Lcom/instagram/ui/text/TextColorScheme;

    :cond_2d
    iget-object v3, v2, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/4Ni;->A0Z:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v1

    iget-object v0, v2, LX/4Ni;->A0a:LX/0VA;

    invoke-static {v0, v1, v3}, LX/CeQ;->A01(LX/0VA;LX/Cfk;Landroid/widget/EditText;)V

    invoke-static {v4, v3}, LX/CeQ;->A02(Lcom/instagram/ui/text/TextColorScheme;Landroid/widget/EditText;)V

    :cond_2e
    iget-object v0, v2, LX/4Ni;->A07:LX/3Qc;

    if-eqz v0, :cond_31

    iget-object v1, v2, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v0, v0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/4Ni;->A07:LX/3Qc;

    instance-of v0, v1, LX/CdV;

    if-eqz v0, :cond_2f

    check-cast v1, LX/CdV;

    invoke-virtual {v1}, LX/CdV;->A0P()V

    :cond_2f
    iget-object v0, v2, LX/4Ni;->A07:LX/3Qc;

    iget-object v0, v0, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/CfH;->A02(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/4Ni;->A0V:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfO;

    invoke-virtual {v0, v1}, LX/CfO;->A00(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/4Ni;->A0Y:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4W4;

    iget-object v0, v2, LX/4Ni;->A07:LX/3Qc;

    iget-object v0, v0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v1, v0}, LX/4W4;->A02(Landroid/text/Spannable;)V

    :cond_30
    :goto_d
    invoke-virtual {v2}, LX/4Ni;->A0D()V

    return-void

    :cond_31
    iget-object v1, v2, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/4Ni;->A0C(LX/4Ni;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v2, LX/4Ni;->A0V:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CfO;

    iget-object v0, v2, LX/4Ni;->A0Z:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v0

    iget-object v0, v0, LX/Cfk;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CfO;->A00(Ljava/lang/Integer;)V

    goto :goto_d

    :sswitch_c
    iget-object v1, v1, LX/4NS;->A0W:LX/4ny;

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVZ;

    iget-object v5, v2, LX/CVZ;->A06:LX/4NS;

    invoke-virtual {v5}, LX/4NS;->A0N()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_32

    iget-object v3, v5, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;)LX/50r;

    move-result-object v1

    iput-object v1, v5, LX/4NS;->A04:LX/50r;

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    :cond_32
    sget-object v1, LX/002;->A02:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    iget-object v3, v5, LX/4NS;->A0N:LX/4JD;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/4JD;->A03:Z

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/4JD;->A00(LX/4JD;Z)V

    iput-object v4, v2, LX/CVZ;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LX/4Tq;

    if-eqz v1, :cond_35

    check-cast v0, LX/4Tq;

    iget-object v1, v0, LX/4Tq;->A00:LX/CsM;

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(LX/CsM;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v5

    iget-object v3, v2, LX/CVZ;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v1, v3, LX/CUM;

    if-eqz v1, :cond_34

    check-cast v3, LX/CUM;

    invoke-interface {v3}, LX/CUM;->AYf()LX/2VX;

    move-result-object v1

    iget-object v4, v1, LX/2VX;->A04:LX/2VY;

    :goto_e
    iget-object v1, v2, LX/CVZ;->A07:LX/3tl;

    invoke-interface {v1}, LX/3tl;->AYc()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/2VX;

    invoke-direct {v3, v4, v5, v1}, LX/2VX;-><init>(LX/2VY;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)V

    iput-object v3, v2, LX/CVZ;->A01:LX/2VX;

    iput-boolean v9, v2, LX/CVZ;->A02:Z

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/4Tq;->A01:Z

    iput-boolean v0, v2, LX/CVZ;->A03:Z

    :goto_f
    invoke-virtual {v5}, Lcom/instagram/music/common/model/MusicAssetModel;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2VX;->A08:Ljava/lang/Integer;

    iget-object v4, v2, LX/CVZ;->A08:LX/4Oz;

    iget-object v0, v2, LX/CVZ;->A05:LX/4pN;

    invoke-virtual {v0}, LX/4pN;->A02()LX/4JI;

    move-result-object v0

    iput-object v0, v4, LX/4Oz;->A0M:LX/4JI;

    if-eqz v1, :cond_33

    iget-object v2, v2, LX/CVZ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_36

    check-cast v2, LX/CUM;

    iget-object v0, v3, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/CUM;->AYj()LX/326;

    move-result-object v7

    invoke-interface {v2}, LX/CUM;->AMe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_10
    invoke-static/range {v4 .. v9}, LX/4Oz;->A04(LX/4Oz;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;LX/326;Ljava/lang/Integer;Z)V

    return-void

    :cond_33
    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v7, v6

    move-object v8, v6

    goto :goto_10

    :cond_34
    sget-object v4, LX/2VY;->A0A:LX/2VY;

    goto :goto_e

    :cond_35
    instance-of v0, v0, LX/4Tr;

    if-eqz v0, :cond_37

    invoke-static {v4}, LX/3mt;->A00(Landroid/graphics/drawable/Drawable;)LX/2VX;

    move-result-object v3

    iget-object v0, v2, LX/CVZ;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2VX;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v5

    iput-object v3, v2, LX/CVZ;->A01:LX/2VX;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CVZ;->A02:Z

    const/4 v1, 0x1

    iput-boolean v9, v2, LX/CVZ;->A03:Z

    goto :goto_f

    :cond_36
    const/4 v0, 0x0

    throw v0

    :cond_37
    const-string v1, "invalid transition event"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_d
    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    goto/16 :goto_19

    :sswitch_e
    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    goto/16 :goto_19

    :sswitch_f
    iget-object v1, v1, LX/4NS;->A0d:LX/4ny;

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cer;

    const/4 v6, 0x0

    iput-object v6, v3, LX/Cer;->A0A:LX/0ot;

    const/4 v1, 0x3

    new-array v1, v1, [LX/CV0;

    iput-object v1, v3, LX/Cer;->A0B:[LX/CV0;

    iput-object v6, v3, LX/Cer;->A06:LX/0R8;

    check-cast v0, LX/4TB;

    iget-object v1, v0, LX/4TB;->A00:LX/CXJ;

    iget-object v0, v1, LX/CXJ;->A00:LX/510;

    iput-object v0, v3, LX/Cer;->A07:LX/510;

    iget-object v0, v1, LX/CXJ;->A01:LX/CXI;

    iput-object v0, v3, LX/Cer;->A08:LX/CXI;

    iget-object v0, v3, LX/Cer;->A02:Landroid/view/View;

    if-nez v0, :cond_38

    iget-object v0, v3, LX/Cer;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/Cer;->A01:Landroid/view/View;

    const v0, 0x7f091dcd

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Cer;->A02:Landroid/view/View;

    iget-object v1, v3, LX/Cer;->A01:Landroid/view/View;

    const v0, 0x7f0922e5

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, v3, LX/Cer;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v3, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/4K5;

    const/4 v2, 0x0

    new-instance v0, LX/CfY;

    invoke-direct {v0, v2}, LX/CfY;-><init>(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, LX/Cer;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v3, LX/Cer;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v3, LX/Cer;->A01:Landroid/view/View;

    const v0, 0x7f0911ee

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Cer;->A00:Landroid/view/View;

    iget-object v1, v3, LX/Cer;->A01:Landroid/view/View;

    const v0, 0x7f0912f7

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Cer;->A03:Landroid/view/View;

    iget-object v1, v3, LX/Cer;->A01:Landroid/view/View;

    const v0, 0x7f0912f9

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v3, LX/Cer;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, v3, LX/Cer;->A01:Landroid/view/View;

    const v0, 0x7f090e84

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/Cer;->A04:Landroid/widget/ImageView;

    iget-object v1, v3, LX/Cer;->A01:Landroid/view/View;

    const v0, 0x7f091f22

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v3, LX/Cer;->A08:LX/CXI;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unexpected SupportBusinessProfileSticker Theme: "

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f122568

    goto :goto_11

    :pswitch_1
    const v0, 0x7f12279a

    :goto_11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_38
    iget-object v5, v3, LX/Cer;->A0D:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07196b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v2, v3, LX/Cer;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v4, v3, LX/Cer;->A0N:LX/0VA;

    iget-object v8, v3, LX/Cer;->A08:LX/CXI;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_1

    const-string v1, "Unexpected SupportBusinessProfileSticker Theme: "

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-static {v4}, LX/5IW;->A00(LX/0Sh;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_39

    new-array v8, v1, [I

    const v0, 0x7f0602cd

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v8, v10

    const v0, 0x7f0602cc

    :goto_12
    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v8, v9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12186b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v6, v7}, LX/CX2;->A00(Landroid/content/res/Resources;Ljava/lang/String;[I[FI)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Cer;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v8, v3, LX/Cer;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v6, v3, LX/Cer;->A08:LX/CXI;

    const-string v0, ""

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v4, v6}, LX/5IX;->A01(Landroid/content/Context;LX/0Sh;LX/CXI;)[I

    move-result-object v0

    invoke-static {v2, v1, v7, v7, v0}, LX/CX2;->A06(Landroid/text/Spannable;Landroid/content/res/Resources;II[I)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/Cer;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v5}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A05:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v3, LX/Cer;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    int-to-float v0, v7

    invoke-static {v1, v0}, LX/3Ql;->A00(Landroid/widget/TextView;F)V

    iget-object v1, v3, LX/Cer;->A04:Landroid/widget/ImageView;

    iget-object v0, v3, LX/Cer;->A08:LX/CXI;

    invoke-static {v5, v4, v0}, LX/5IX;->A00(Landroid/content/Context;LX/0Sh;LX/CXI;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/Cer;->A01:Landroid/view/View;

    iget-object v1, v3, LX/Cer;->A0E:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v3, LX/Cer;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x5

    new-array v4, v0, [Landroid/view/View;

    iget-object v0, v3, LX/Cer;->A0G:Landroid/view/View;

    aput-object v0, v4, v10

    iget-object v0, v3, LX/Cer;->A01:Landroid/view/View;

    aput-object v0, v4, v9

    const/4 v1, 0x2

    iget-object v0, v3, LX/Cer;->A03:Landroid/view/View;

    aput-object v0, v4, v1

    const/4 v1, 0x3

    iget-object v0, v3, LX/Cer;->A02:Landroid/view/View;

    aput-object v0, v4, v1

    const/4 v1, 0x4

    iget-object v0, v3, LX/Cer;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    aput-object v0, v4, v1

    invoke-static {v10, v10, v4}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v0, v3, LX/Cer;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v3, LX/Cer;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/Cer;->A0K:LX/4Nq;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, v3, LX/Cer;->A0L:LX/4NS;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_39
    :pswitch_3
    new-array v8, v1, [I

    const v0, 0x7f0602c8

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v8, v10

    const v0, 0x7f0602c7

    goto/16 :goto_12

    :sswitch_10
    iget-object v1, v1, LX/4NS;->A0b:LX/4ny;

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CV5;

    iget-object v1, v6, LX/CV5;->A04:Landroid/view/View;

    if-nez v1, :cond_3a

    iget-object v1, v6, LX/CV5;->A0N:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, LX/CV5;->A03:Landroid/view/View;

    const v1, 0x7f090d07

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, LX/CV5;->A04:Landroid/view/View;

    iget-object v1, v6, LX/CV5;->A0P:LX/4K6;

    invoke-virtual {v1, v2}, LX/4K6;->A03(Landroid/view/View;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-object v1, v1, LX/4K6;->A02:LX/3ti;

    iput-boolean v7, v1, LX/3ti;->A03:Z

    const v1, 0x7f090d08

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v1, v6, LX/CV5;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v2, v6, LX/CV5;->A04:Landroid/view/View;

    const v1, 0x7f090d2c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v6, LX/CV5;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v6, LX/CV5;->A0L:Landroid/content/Context;

    const v1, 0x7f080746

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v1, v6, LX/CV5;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, LX/CV5;->A04:Landroid/view/View;

    const v1, 0x7f090d0a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/CV5;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v2, v6, LX/CV5;->A04:Landroid/view/View;

    const v1, 0x7f090d2e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v6, LX/CV5;->A05:Landroid/widget/EditText;

    new-array v2, v7, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v6, LX/CV5;->A05:Landroid/widget/EditText;

    invoke-static {v1}, LX/3Qk;->A01(Landroid/widget/TextView;)V

    iget-object v1, v6, LX/CV5;->A05:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v6, LX/CV5;->A05:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v6, LX/CV5;->A05:Landroid/widget/EditText;

    const/4 v2, 0x3

    new-instance v1, LX/CXj;

    invoke-direct {v1, v3, v2}, LX/CXj;-><init>(Landroid/widget/EditText;I)V

    iput-object v1, v6, LX/CV5;->A0E:LX/CXj;

    iget-object v2, v6, LX/CV5;->A04:Landroid/view/View;

    const v1, 0x7f090d2d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, LX/CV5;->A08:Landroid/widget/TextView;

    iget-object v2, v6, LX/CV5;->A04:Landroid/view/View;

    const v1, 0x7f090d1c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v2}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, LX/CV5;->A0A:LX/1aj;

    iget-object v2, v6, LX/CV5;->A04:Landroid/view/View;

    const v1, 0x7f090d1a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, LX/CV5;->A07:Landroid/widget/TextView;

    iget-object v2, v6, LX/CV5;->A03:Landroid/view/View;

    const v1, 0x7f090d0b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v1, 0x7f0805a2

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, LX/2BV;

    invoke-direct {v3, v7}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    aput-object v7, v2, v4

    iget-object v1, v6, LX/CV5;->A04:Landroid/view/View;

    aput-object v1, v2, v8

    invoke-virtual {v3, v2}, LX/2BV;->A02([Landroid/view/View;)V

    new-instance v1, LX/52v;

    invoke-direct {v1, v6}, LX/52v;-><init>(LX/CV5;)V

    iput-object v1, v3, LX/2BV;->A05:LX/29B;

    invoke-virtual {v3}, LX/2BV;->A00()LX/2BZ;

    iget-object v2, v6, LX/CV5;->A03:Landroid/view/View;

    const v1, 0x7f091131

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v6, LX/CV5;->A03:Landroid/view/View;

    const v1, 0x7f092294

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, LX/CV5;->A06:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/7F8;

    invoke-direct {v1, v6}, LX/7F8;-><init>(LX/CV5;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f071719

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, v6, LX/CV5;->A07:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f071718

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v1, 0x7f070d50

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v6, LX/CV5;->A08:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3a
    const/4 v1, 0x2

    new-array v4, v1, [Landroid/view/View;

    iget-object v1, v6, LX/CV5;->A0M:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v2, 0x1

    iget-object v1, v6, LX/CV5;->A03:Landroid/view/View;

    aput-object v1, v4, v2

    invoke-static {v3, v4}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget-object v1, v6, LX/CV5;->A0P:LX/4K6;

    invoke-virtual {v1}, LX/4K6;->A00()V

    check-cast v0, LX/4TA;

    iget-object v0, v0, LX/4TA;->A00:LX/CV2;

    invoke-static {v6, v0}, LX/CV5;->A03(LX/CV5;LX/CV2;)V

    iget-object v1, v6, LX/CV5;->A05:Landroid/widget/EditText;

    iget-object v0, v6, LX/CV5;->A0E:LX/CXj;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v6, LX/CV5;->A0O:LX/4NS;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    goto/16 :goto_19

    :sswitch_11
    iget-object v2, v1, LX/4NS;->A0U:LX/4ny;

    invoke-virtual {v2}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/532;

    sget-object v3, LX/4nV;->A03:LX/4nV;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-ne v5, v3, :cond_3b

    const/4 v2, 0x1

    :cond_3b
    iput-boolean v2, v14, LX/532;->A0V:Z

    iget-object v2, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v2, :cond_42

    iget-object v2, v14, LX/532;->A0j:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v2, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget v5, v14, LX/532;->A0e:I

    invoke-static {v2, v5}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v2, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget v8, v14, LX/532;->A0d:I

    invoke-static {v2, v8}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v13, v14, LX/532;->A0x:LX/0VA;

    invoke-static {v13}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v3, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_3c
    iget-object v3, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v2, 0x7f0901cf

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v14, LX/532;->A02:Landroid/view/View;

    const v2, 0x7f0909c3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v14, LX/532;->A03:Landroid/view/View;

    iget-object v3, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v2, 0x7f0901ce

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v14, LX/532;->A01:Landroid/view/View;

    iget-object v3, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v2, 0x7f0901d4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-static {v4}, LX/0vu;->A02(Z)Z

    move-result v3

    const v2, 0x7f0c0078

    if-eqz v3, :cond_3d

    const v2, 0x7f0c0079

    :cond_3d
    invoke-virtual {v5, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/53A;

    invoke-direct {v2, v14, v3, v14}, LX/53A;-><init>(LX/535;Landroid/view/View;LX/534;)V

    iput-object v2, v14, LX/532;->A0C:LX/53A;

    iget-object v15, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v6, v14, LX/532;->A0s:LX/4Ng;

    iget-object v3, v14, LX/532;->A0p:LX/1hE;

    iget-object v5, v14, LX/532;->A0r:LX/4NU;

    iget-object v2, v14, LX/532;->A0N:Ljava/lang/Integer;

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    new-instance v12, LX/53B;

    invoke-direct/range {v12 .. v20}, LX/53B;-><init>(LX/0VA;LX/0U9;Landroid/view/View;LX/4Ng;LX/1hE;LX/4NX;LX/534;Ljava/lang/Integer;)V

    iput-object v12, v14, LX/532;->A0D:LX/53B;

    iget-object v2, v12, LX/53B;->A00:LX/1zk;

    iput-object v2, v14, LX/532;->A0H:LX/1zk;

    iget-object v2, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v7, v14, LX/532;->A0o:LX/0U9;

    const v2, 0x1682d04

    invoke-static {v3, v13, v7, v2}, LX/4BC;->A00(Landroid/app/Activity;LX/0VA;LX/0U9;I)LX/4BC;

    move-result-object v3

    iput-object v3, v14, LX/532;->A0I:LX/4BC;

    iget-object v2, v14, LX/532;->A0H:LX/1zk;

    invoke-interface {v2, v3}, LX/1zk;->A4u(LX/1gI;)V

    iget-object v3, v14, LX/532;->A02:Landroid/view/View;

    const v2, 0x7f091565

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v2, v14, LX/532;->A0L:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v10, 0x1

    iput-boolean v10, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:Z

    iget-object v3, v14, LX/532;->A02:Landroid/view/View;

    const v2, 0x7f0901d8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v2, v14, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v2, v14, LX/532;->A0i:Landroid/view/View;

    new-instance v3, LX/53S;

    move-object v15, v3

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/53S;-><init>(LX/0VA;Landroid/view/View;LX/0U9;LX/4dT;LX/4NU;)V

    iput-object v3, v14, LX/532;->A09:LX/53S;

    iget-object v2, v14, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v3, v14, LX/532;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    iget-object v2, v14, LX/532;->A0L:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    iget-object v6, v14, LX/532;->A0n:LX/1Zd;

    invoke-virtual {v6, v14}, LX/1Zd;->A06(LX/1ZW;)V

    int-to-double v2, v8

    invoke-virtual {v6, v2, v3, v10}, LX/1Zd;->A04(DZ)V

    iget-object v3, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v2, v14, LX/532;->A0h:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v2, v14}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-object v6, v14, LX/532;->A0z:Ljava/util/Set;

    iget-object v2, v14, LX/532;->A01:Landroid/view/View;

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v2, 0x7f091cc5

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v3, "ig_android_stories_gallery_sticker"

    const-string v2, "is_enabled"

    invoke-static {v13, v3, v10, v2, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v11, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v8, v14, LX/532;->A0m:LX/1jQ;

    iget v3, v14, LX/532;->A0f:I

    new-instance v2, LX/53e;

    move-object v15, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move/from16 v20, v3

    move-object/from16 v21, v5

    invoke-direct/range {v15 .. v21}, LX/53e;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Landroid/view/ViewGroup;ILX/4Na;)V

    iput-object v2, v14, LX/532;->A0A:LX/53e;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    const-string v3, "ig_android_reshare_link_bundle"

    const-string v2, "feed_post_sticker_tray_enabled"

    invoke-static {v13, v3, v10, v2, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v8, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v3, v14, LX/532;->A0k:LX/1Un;

    new-instance v2, LX/8Cw;

    invoke-direct {v2, v13, v8, v3, v5}, LX/8Cw;-><init>(LX/0VA;Landroid/view/View;LX/1Un;LX/4Nb;)V

    iput-object v2, v14, LX/532;->A0B:LX/8Cw;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    iget-object v3, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v2, 0x7f09140a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    iget-object v12, v14, LX/532;->A0k:LX/1Un;

    iget-object v9, v14, LX/532;->A0y:LX/4mL;

    iget-object v8, v14, LX/532;->A0v:LX/3tl;

    iget-object v3, v14, LX/532;->A0w:LX/3x1;

    new-instance v2, LX/53h;

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/53h;-><init>(Landroid/view/ViewStub;LX/1Un;LX/0VA;LX/4mL;LX/3tl;LX/3x1;LX/4Ot;)V

    iput-object v2, v14, LX/532;->A0G:LX/53h;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v14, LX/532;->A0m:LX/1jQ;

    iget-object v3, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v2, 0x7f090732

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    iget v3, v14, LX/532;->A0f:I

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v21

    new-instance v2, LX/53i;

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v21}, LX/53i;-><init>(LX/1jQ;LX/0VA;Landroid/view/ViewStub;ILX/4NZ;Ljava/lang/String;)V

    iput-object v2, v14, LX/532;->A0K:LX/53i;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v14, LX/532;->A0l:LX/00p;

    iget-object v9, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v2, 0x7f090d2b

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v10, v14, LX/532;->A05:LX/1mO;

    const-string v22, "sticker_tray"

    new-instance v2, LX/53m;

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v21, v10

    move-object/from16 v23, v7

    invoke-direct/range {v15 .. v23}, LX/53m;-><init>(LX/00p;LX/0VA;Landroid/view/ViewStub;LX/4NV;Ljava/lang/Boolean;LX/1mO;Ljava/lang/String;LX/0U9;)V

    iput-object v2, v14, LX/532;->A0E:LX/53m;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v15, LX/13p;->A00:LX/13p;

    if-eqz v15, :cond_40

    iget-object v7, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    const v2, 0x7f09228e

    invoke-static {v7, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v20, v2

    move/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, LX/13p;->A02(Landroid/content/Context;LX/1jQ;LX/0VA;LX/4Nc;Landroid/view/ViewStub;I)LX/53o;

    move-result-object v2

    iput-object v2, v14, LX/532;->A0M:LX/53o;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    iget-object v7, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v2, 0x7f090643

    invoke-static {v7, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    new-instance v2, LX/53q;

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/53q;-><init>(LX/4NW;LX/1jQ;LX/0VA;Landroid/view/ViewStub;I)V

    iput-object v2, v14, LX/532;->A0J:LX/53q;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/4NU;->Atu()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v3, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    const v2, 0x7f091210

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v2, LX/8kq;

    move-object/from16 v20, v5

    move-object v15, v2

    move-object/from16 v17, v12

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, LX/8kq;-><init>(Landroid/content/Context;LX/1Un;LX/0VA;Landroid/view/ViewStub;LX/4NY;)V

    iput-object v2, v14, LX/532;->A0F:LX/8kq;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    new-instance v2, LX/53u;

    invoke-direct {v2, v13, v14, v6, v14}, LX/53u;-><init>(LX/0VA;LX/533;Ljava/util/List;LX/532;)V

    iput-object v2, v14, LX/532;->A08:LX/53u;

    :cond_42
    iget-object v8, v14, LX/532;->A0t:LX/531;

    iget-object v7, v14, LX/532;->A02:Landroid/view/View;

    iget v9, v14, LX/532;->A0f:I

    iget-boolean v2, v8, LX/531;->A01:Z

    const/4 v6, 0x1

    if-nez v2, :cond_43

    iget-object v2, v8, LX/531;->A03:LX/1aj;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_44

    :cond_43
    const/4 v3, 0x0

    :cond_44
    iget-object v2, v8, LX/531;->A00:LX/53w;

    if-eqz v2, :cond_45

    if-eqz v3, :cond_48

    :cond_45
    iget-object v2, v8, LX/531;->A03:LX/1aj;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v2

    if-eqz v2, :cond_46

    iput-boolean v6, v8, LX/531;->A01:Z

    :cond_46
    iget-object v3, v8, LX/531;->A04:LX/530;

    iget-object v12, v3, LX/530;->A04:LX/4NS;

    iget-object v11, v3, LX/530;->A00:Landroid/view/View;

    iget-object v2, v3, LX/530;->A01:Landroid/view/View;

    iget-object v10, v3, LX/530;->A03:LX/1aj;

    iget-object v5, v3, LX/530;->A02:Landroid/view/View;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v12, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/1aj;->A03()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v10}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v2, v4, [Landroid/view/View;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/view/View;

    const-string v2, "AssetPickerBlurBackgroundHandlerImpl"

    new-instance v3, LX/53v;

    invoke-direct {v3, v2, v7, v5}, LX/53v;-><init>(Ljava/lang/String;Landroid/view/View;[Landroid/view/View;)V

    const/16 v2, 0xf

    iput v2, v3, LX/53v;->A01:I

    const/4 v2, 0x6

    iput v2, v3, LX/53v;->A00:I

    iput v9, v3, LX/53v;->A02:I

    iget v2, v8, LX/531;->A02:I

    iput v2, v3, LX/53v;->A03:I

    new-instance v2, LX/53w;

    invoke-direct {v2, v3}, LX/53w;-><init>(LX/53v;)V

    iput-object v2, v8, LX/531;->A00:LX/53w;

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_48
    iget-object v2, v8, LX/531;->A00:LX/53w;

    invoke-virtual {v2, v6, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v2, v14, LX/532;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, LX/540;

    invoke-direct {v9, v14}, LX/540;-><init>(LX/532;)V

    sget-object v3, LX/10H;->A00:LX/10H;

    if-eqz v3, :cond_52

    iget-object v2, v14, LX/532;->A0x:LX/0VA;

    invoke-virtual {v3, v2}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v6

    :goto_13
    iget-object v7, v14, LX/532;->A0x:LX/0VA;

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v8, v14, LX/532;->A0q:LX/4au;

    if-eqz v8, :cond_51

    invoke-virtual {v8}, LX/4au;->A03()LX/2vx;

    move-result-object v3

    :goto_14
    iget-object v2, v14, LX/532;->A0P:Ljava/lang/String;

    invoke-static {v7, v5, v3, v6, v2}, LX/4vw;->A00(LX/0VA;Ljava/lang/Integer;LX/2vx;Landroid/location/Location;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    iput-object v9, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    iget-object v2, v14, LX/532;->A04:LX/1IK;

    if-nez v2, :cond_49

    new-instance v2, LX/541;

    invoke-direct {v2, v14}, LX/541;-><init>(LX/532;)V

    iput-object v2, v14, LX/532;->A04:LX/1IK;

    sget-object v2, LX/10H;->A00:LX/10H;

    if-eqz v2, :cond_50

    invoke-virtual {v2, v7}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v6

    :goto_15
    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    if-eqz v8, :cond_4f

    invoke-virtual {v8}, LX/4au;->A03()LX/2vx;

    move-result-object v3

    :goto_16
    iget-object v2, v14, LX/532;->A0P:Ljava/lang/String;

    invoke-static {v7, v5, v3, v6, v2}, LX/4vw;->A00(LX/0VA;Ljava/lang/Integer;LX/2vx;Landroid/location/Location;Ljava/lang/String;)LX/0wJ;

    move-result-object v3

    iget-object v2, v14, LX/532;->A04:LX/1IK;

    iput-object v2, v3, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    :cond_49
    instance-of v2, v0, LX/4T3;

    if-eqz v2, :cond_4c

    iget-object v5, v14, LX/532;->A0n:LX/1Zd;

    iget v0, v14, LX/532;->A0d:I

    int-to-float v2, v0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-virtual {v5, v2, v3}, LX/1Zd;->A02(D)V

    :cond_4a
    :goto_17
    invoke-static {v7}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v3

    iget-object v2, v14, LX/532;->A0o:LX/0U9;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    invoke-virtual {v3, v14}, LX/1Z6;->A07(LX/0U9;)V

    iget-object v0, v14, LX/532;->A0u:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4b

    sget-object v2, LX/4gJ;->A05:LX/4gJ;

    :goto_18
    invoke-static {v7}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v2}, LX/4Vt;->B2E(LX/4gJ;)V

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    :goto_19
    invoke-virtual {v1, v0}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    return-void

    :cond_4b
    sget-object v2, LX/4gJ;->A04:LX/4gJ;

    goto :goto_18

    :cond_4c
    instance-of v2, v0, LX/4Ts;

    if-eqz v2, :cond_4a

    check-cast v0, LX/4Ts;

    iget-boolean v0, v0, LX/4Ts;->A00:Z

    if-eqz v0, :cond_4e

    iget-object v3, v14, LX/532;->A08:LX/53u;

    iget-object v2, v3, LX/53u;->A00:LX/533;

    iget-object v0, v14, LX/532;->A0G:LX/53h;

    if-ne v2, v0, :cond_4d

    invoke-virtual {v0}, LX/53h;->Btz()V

    :goto_1a
    iget-object v5, v14, LX/532;->A0n:LX/1Zd;

    const-wide/16 v2, 0x0

    :goto_1b
    const/4 v0, 0x1

    invoke-virtual {v5, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v14, v5}, LX/532;->BkF(LX/1Zd;)V

    goto :goto_17

    :cond_4d
    invoke-virtual {v3, v0, v4}, LX/53u;->A01(LX/533;Z)V

    goto :goto_1a

    :cond_4e
    iget-object v5, v14, LX/532;->A0n:LX/1Zd;

    iget v0, v14, LX/532;->A0d:I

    int-to-float v2, v0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    goto :goto_1b

    :cond_4f
    const/4 v3, 0x0

    goto :goto_16

    :cond_50
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_51
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_52
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_53
    const/4 v0, 0x0

    throw v0

    :cond_54
    const/4 v0, 0x0

    throw v0

    :cond_55
    const/4 v0, 0x0

    throw v0

    :cond_56
    const-string v1, "Unsupported event to exit the music editor!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_b
        0xa -> :sswitch_3
        0x12 -> :sswitch_10
        0x13 -> :sswitch_f
        0x14 -> :sswitch_e
        0x15 -> :sswitch_d
        0x1c -> :sswitch_c
        0x1d -> :sswitch_2
        0x1f -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_6
        0x12 -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_a
        0x15 -> :sswitch_a
        0x1c -> :sswitch_5
        0x1d -> :sswitch_4
        0x1f -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final Bl0(LX/510;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v4, p0, LX/4NS;->A0h:LX/0VA;

    invoke-static {v4}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    iget-object v0, p1, LX/510;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/4Vt;->B2h(Ljava/lang/String;)V

    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pd;->A0B:Z

    iget-object v0, p1, LX/510;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/4pd;->A02:F

    :cond_0
    iget-object v0, p1, LX/510;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/4pd;->A01:F

    :cond_1
    iget-object v0, p1, LX/510;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, LX/4pd;->A0K:Z

    invoke-virtual {p0, p1, p2, v1}, LX/4NS;->A0W(LX/510;Landroid/graphics/drawable/Drawable;LX/4pd;)V

    iget-object v2, p1, LX/510;->A0B:Ljava/lang/String;

    sget-object v0, LX/510;->A0j:LX/510;

    iget-object v0, v0, LX/510;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4NS;->A0I:LX/1Tc;

    sget-object v0, LX/7hd;->A03:LX/7hd;

    :goto_1
    invoke-static {v4, v1, v0}, LX/7hc;->A02(LX/0VA;LX/0U9;LX/7hd;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/510;->A0i:LX/510;

    iget-object v0, v0, LX/510;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4NS;->A0I:LX/1Tc;

    sget-object v0, LX/7hd;->A02:LX/7hd;

    goto :goto_1

    :cond_4
    sget-object v3, LX/510;->A0m:LX/510;

    iget-object v0, v3, LX/510;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4NS;->A0I:LX/1Tc;

    invoke-static {v4, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x92

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "share_business_sticker_tray"

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "tap"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x46

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/510;->A0B:Ljava/lang/String;

    const/16 v0, 0x191

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_5
    sget-object v0, LX/510;->A0k:LX/510;

    iget-object v0, v0, LX/510;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4NS;->A0I:LX/1Tc;

    const-string v0, "tap_sticker"

    invoke-static {v4, v1, v0}, LX/5Ce;->A00(LX/0VA;LX/0U9;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final Bl7()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4NS;->A04:LX/50r;

    iget-object v0, p0, LX/4NS;->A0S:LX/4Ni;

    invoke-virtual {v0}, LX/4Ni;->A0E()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Bl8(LX/2Zq;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/4NS;->A0S:LX/4Ni;

    invoke-virtual {v0}, LX/4Ni;->A0E()V

    iget-object v0, p0, LX/4NS;->A02:LX/4kY;

    invoke-interface {v0, p1}, LX/4kY;->A8A(LX/2Zq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4NS;->A0F:Landroid/content/Context;

    iget-object v6, p0, LX/4NS;->A0h:LX/0VA;

    iget-object v0, p0, LX/4NS;->A0J:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v3, p1, v5, v6, v0}, LX/Cdg;->A00(Landroid/content/Context;LX/2Zq;ZLX/0VA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {p1}, LX/2Zq;->AkD()LX/CWD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/4NS;->A02:LX/4kY;

    invoke-interface {v0}, LX/4kY;->APw()LX/4eE;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    const-string v0, "StickerOverlayController"

    invoke-static {v3, p1, v0, v2, v1}, LX/Cdg;->A01(Landroid/content/Context;LX/2Zq;Ljava/lang/String;LX/4eE;Z)LX/4ng;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_interactive_sticker_bounds"

    const-string v0, "enabled"

    invoke-static {v6, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, v3, LX/4ng;->A0K:Z

    :cond_0
    invoke-interface {p1}, LX/2Zq;->Ad2()LX/31i;

    move-result-object v0

    iget-object v0, v0, LX/31i;->A04:Ljava/util/List;

    invoke-virtual {p0, v0, p2, v4, v3}, LX/4NS;->A0M(Ljava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/4ng;)I

    iget-object v1, p0, LX/4NS;->A04:LX/50r;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)LX/CUA;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04(LX/CUA;LX/50r;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4NS;->A04:LX/50r;

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-static {v3, v4}, LX/CUj;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)LX/4eE;

    move-result-object v2

    goto :goto_0
.end method

.method public final BlA(LX/50x;)V
    .locals 4

    sget-object v0, LX/50x;->A05:LX/50x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4NS;->A0U:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/532;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/532;->A0C:LX/53A;

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/532;->A0O:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/53A;->A03()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/50x;->A07:LX/50x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/4NS;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4NS;->A0U:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/532;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v3, LX/532;->A0G:LX/53h;

    iput-boolean v0, v2, LX/53h;->A01:Z

    iget-object v1, v3, LX/532;->A08:LX/53u;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/53u;->A01(LX/533;Z)V

    iget-object v2, v3, LX/532;->A0n:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void

    :cond_2
    sget-object v0, LX/50x;->A06:LX/50x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/4NS;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4NS;->A0U:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/532;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "Unhandled CTA type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bor()V
    .locals 2

    iget-object v0, p0, LX/4NS;->A03:LX/4O2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4O2;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v0}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4NS;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4NS;->A0M:LX/4MF;

    iget-object v1, v0, LX/4MF;->A0q:LX/4HK;

    iget-object v0, v1, LX/4HK;->A1o:LX/4cu;

    invoke-virtual {v0}, LX/4cu;->A00()V

    iget-object v0, v1, LX/4HK;->A18:LX/4RO;

    invoke-virtual {v0}, LX/4RO;->A0Z()V

    iget-object v0, v1, LX/4HK;->A1e:LX/4In;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4In;->CGI()V

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final BqQ(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4NS;->Bl8(LX/2Zq;Ljava/lang/String;)V

    return-void
.end method

.method public final Bro(Lcom/instagram/model/venue/Venue;)V
    .locals 8

    iget-object v1, p0, LX/4NS;->A0i:LX/4mL;

    new-instance v0, LX/4Tj;

    invoke-direct {v0}, LX/4Tj;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/54M;

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/54M;

    const-class v1, LX/549;

    invoke-virtual {v2, v1}, LX/54M;->A0B(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/54M;->A05(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/549;

    invoke-virtual {v0, p1}, LX/549;->A01(Lcom/instagram/model/venue/Venue;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "location_sticker_vibrant"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "location_sticker_subtle"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "location_sticker_rainbow"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, LX/4NS;->A0h:LX/0VA;

    iget-object v0, p0, LX/4NS;->A0F:Landroid/content/Context;

    invoke-static {v7, v0, p1}, LX/CdU;->A00(LX/0VA;Landroid/content/Context;Lcom/instagram/model/venue/Venue;)LX/54M;

    move-result-object v6

    const-string v1, "StickerOverlayController"

    new-instance v4, LX/4pd;

    invoke-direct {v4}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4pd;->A0B:Z

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, v4, LX/4pd;->A01:F

    iput-object v1, v4, LX/4pd;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_interactive_sticker_bounds"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/4pd;->A0K:Z

    new-instance v1, LX/4ng;

    invoke-direct {v1, v4}, LX/4ng;-><init>(LX/4pd;)V

    const-string v0, "location_sticker"

    invoke-virtual {p0, v5, v0, v6, v1}, LX/4NS;->A0M(Ljava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/4ng;)I

    return-void
.end method

.method public final onBackPressed()Z
    .locals 8

    iget-object v1, p0, LX/4NS;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/4NS;->A03:LX/4O2;

    iget-object v1, v5, LX/4O2;->A09:LX/1Zd;

    invoke-virtual {v1}, LX/1Zd;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/4O2;->A02(LX/4O2;Z)V

    return v0

    :cond_0
    iget-object v1, p0, LX/4NS;->A0W:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVZ;

    iget-object v0, v0, LX/CVZ;->A08:LX/4Oz;

    invoke-virtual {v0}, LX/4Oz;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, LX/4NS;->A0j:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    return v3

    :cond_2
    iget-object v1, p0, LX/4NS;->A0U:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/532;

    iget-object v0, v4, LX/532;->A0C:LX/53A;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/53A;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/532;->A0C:LX/53A;

    iget-object v1, v0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_3
    iget-object v0, v4, LX/532;->A0y:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A01:LX/4nV;

    if-ne v1, v0, :cond_6

    iget-object v7, v4, LX/532;->A0C:LX/53A;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/53A;->A01:LX/1Zd;

    iget-wide v5, v0, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, v1

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/53A;->A01()V

    :cond_4
    :goto_0
    invoke-virtual {v4}, LX/532;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_5
    iget-object v2, v4, LX/532;->A08:LX/53u;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/53u;->A00:LX/533;

    invoke-interface {v0}, LX/533;->Amr()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/53u;->A00:LX/533;

    iget-object v0, v2, LX/53u;->A02:LX/533;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2, v0, v3}, LX/53u;->A01(LX/533;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, LX/532;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/532;->A0n:LX/1Zd;

    iget v0, v4, LX/532;->A0d:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/4NS;->A0Z:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzZ;

    invoke-virtual {v0}, LX/DzZ;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    iget-object v1, p0, LX/4NS;->A0V:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVg;

    invoke-virtual {v0}, LX/CVg;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v1, p0, LX/4NS;->A0c:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-virtual {v0}, LX/Cun;->A03()V

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
