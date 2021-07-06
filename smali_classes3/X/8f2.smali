.class public final LX/8f2;
.super LX/8f3;
.source ""


# instance fields
.field public A00:LX/8f9;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:LX/1Un;

.field public final A04:LX/2rb;

.field public final A05:LX/0TE;

.field public final A06:LX/8qd;

.field public final A07:LX/1wW;

.field public final A08:LX/8Dj;

.field public final A09:LX/1jW;

.field public final A0A:LX/1jU;

.field public final A0B:LX/8f4;

.field public final A0C:LX/8fK;

.field public final A0D:LX/8Dh;

.field public final A0E:LX/8f6;

.field public final A0F:LX/1oz;

.field public final A0G:LX/1o1;

.field public final A0H:LX/1wP;

.field public final A0I:LX/0VA;

.field public final A0J:Ljava/lang/String;

.field public final A0K:I

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1Tk;LX/1Un;LX/1wW;LX/1qI;LX/1gH;LX/0VA;LX/8qd;LX/8f6;LX/1oz;LX/1o1;LX/8Dj;LX/8Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2rb;Landroid/view/View$OnClickListener;)V
    .locals 12

    sget-object v9, LX/1pU;->A0b:LX/1pU;

    move-object/from16 v11, p7

    move-object/from16 v8, p6

    move-object v5, p1

    move-object v4, p0

    move-object/from16 v10, p4

    move-object/from16 v7, p5

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, LX/8f3;-><init>(Landroidx/fragment/app/Fragment;LX/1Tk;LX/1qI;LX/1gH;LX/1pU;LX/0U9;LX/0VA;)V

    new-instance v0, LX/8f4;

    invoke-direct {v0, p0}, LX/8f4;-><init>(LX/8f2;)V

    iput-object v0, p0, LX/8f2;->A0B:LX/8f4;

    new-instance v0, LX/8f1;

    invoke-direct {v0, p0}, LX/8f1;-><init>(LX/8f2;)V

    iput-object v0, p0, LX/8f2;->A09:LX/1jW;

    iput-object v11, p0, LX/8f2;->A0I:LX/0VA;

    invoke-static {v11, v10}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/8f2;->A05:LX/0TE;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8f2;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/8f2;->A03:LX/1Un;

    iput-object v10, p0, LX/8f2;->A07:LX/1wW;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8f2;->A0E:LX/8f6;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8f2;->A06:LX/8qd;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, p0, LX/8f2;->A0I:LX/0VA;

    new-instance v0, LX/1jU;

    invoke-direct {v0, v3, v2, v10, v1}, LX/1jU;-><init>(Landroid/content/Context;LX/1jQ;LX/0U9;LX/0VA;)V

    iput-object v0, p0, LX/8f2;->A0A:LX/1jU;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8f2;->A0F:LX/1oz;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8f2;->A0G:LX/1o1;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/8f2;->A08:LX/8Dj;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/8f3;->A03:LX/8fl;

    new-instance v0, LX/8fK;

    invoke-direct {v0, v2, v1}, LX/8fK;-><init>(Landroid/content/Context;LX/8fl;)V

    iput-object v0, p0, LX/8f2;->A0C:LX/8fK;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p1}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v11, v1, v10}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, LX/8f2;->A0H:LX/1wP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8f2;->A0J:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8f2;->A0D:LX/8Dh;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/8f2;->A0L:Landroid/graphics/RectF;

    iget-object v0, p0, LX/8f3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1yk;->A01(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/8f2;->A0K:I

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8f2;->A0N:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8f2;->A0O:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8f2;->A0P:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8f2;->A0M:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/8f2;->A04:LX/2rb;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/8f2;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/8f2;)LX/0jT;
    .locals 4

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    iget-object v1, p0, LX/8f2;->A0N:Ljava/lang/String;

    const-string v0, "entry_module"

    iget-object v2, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/8f2;->A0O:Ljava/lang/String;

    const-string v0, "entry_trigger"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/8f2;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "format"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/8f2;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "insertion_context"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public static A01(LX/8f2;)V
    .locals 1

    iget-object v0, p0, LX/8f2;->A03:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8f3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 3

    const v0, 0x25c56b73

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8f2;->A03:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v0, -0x42aa5707

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8f2;->A00:LX/8f9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8f9;->A00:Landroid/view/View;

    iget-object v0, p0, LX/8f2;->A0L:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/0RR;->A0f(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/8f2;->A0K:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    iget-object v1, p0, LX/8f2;->A08:LX/8Dj;

    sget-object v0, LX/47I;->A01:LX/47I;

    iput-object v0, v1, LX/8Dj;->A00:LX/47I;

    iget-object v0, v1, LX/8Dj;->A04:LX/8Dq;

    iget-object v0, v0, LX/8Dq;->A00:LX/99A;

    invoke-static {v0}, LX/99A;->A00(LX/99A;)V

    :cond_1
    const v0, 0x4797d75f

    goto :goto_0
.end method
