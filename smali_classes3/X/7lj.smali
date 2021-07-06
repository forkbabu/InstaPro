.class public final LX/7lj;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qH;
.implements LX/3fm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1nf;

.field public A03:LX/3zE;

.field public A04:LX/3zE;

.field public A05:LX/3gl;

.field public A06:LX/7lk;

.field public A07:LX/7lp;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/content/res/Resources;

.field public final A0H:LX/3zE;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Set;

.field public final A0K:LX/4sC;

.field public final A0L:LX/1qv;

.field public final A0M:LX/0VA;

.field public final A0N:LX/20m;

.field public final A0O:LX/49D;

.field public final A0P:LX/49D;

.field public final A0Q:LX/7kG;

.field public final A0R:LX/20l;

.field public final A0S:LX/6Hq;

.field public final A0T:LX/1pw;

.field public final A0U:LX/1rR;

.field public final A0V:LX/7kU;

.field public final A0W:LX/20j;

.field public final A0X:LX/3Dh;

.field public final A0Y:LX/20i;

.field public final A0Z:LX/3Dg;

.field public final A0a:LX/20h;

.field public final A0b:LX/20W;

.field public final A0c:LX/3Df;

.field public final A0d:LX/20g;

.field public final A0e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/45w;LX/4s9;ZZZZZZZLX/1pw;Ljava/lang/Integer;LX/7kV;LX/7ls;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 15

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/1qE;-><init>(Z)V

    const v1, 0x7f121ab6

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, p0, LX/7lj;->A0O:LX/49D;

    const v1, 0x7f120eae

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, p0, LX/7lj;->A0P:LX/49D;

    new-instance v0, LX/7lq;

    invoke-direct {v0, p0}, LX/7lq;-><init>(LX/7lj;)V

    iput-object v0, p0, LX/7lj;->A0H:LX/3zE;

    const v0, 0x7f121b2d

    iput v0, p0, LX/7lj;->A00:I

    invoke-virtual {p0, v2}, LX/1qG;->setHasStableIds(Z)V

    move-object/from16 v5, p1

    iput-object v5, p0, LX/7lj;->A0F:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, p0, LX/7lj;->A0M:LX/0VA;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/7lj;->A0G:Landroid/content/res/Resources;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7lj;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7lj;->A0J:Ljava/util/Set;

    new-instance v0, LX/3Df;

    invoke-direct {v0}, LX/3Df;-><init>()V

    iput-object v0, p0, LX/7lj;->A0c:LX/3Df;

    new-instance v0, LX/3Dh;

    invoke-direct {v0}, LX/3Dh;-><init>()V

    iput-object v0, p0, LX/7lj;->A0X:LX/3Dh;

    iget-object v1, p0, LX/7lj;->A0M:LX/0VA;

    new-instance v0, LX/3Dg;

    invoke-direct {v0, v1}, LX/3Dg;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/7lj;->A0Z:LX/3Dg;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/7lj;->A0T:LX/1pw;

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, p0, LX/7lj;->A0Q:LX/7kG;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/7lj;->A0D:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/7lj;->A0E:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/7lj;->A0e:Z

    move-object/from16 v3, p17

    iput-object v3, p0, LX/7lj;->A09:Ljava/lang/Integer;

    const/4 v13, 0x0

    move/from16 v12, p8

    move/from16 v11, p7

    move/from16 v10, p6

    move-object/from16 v9, p14

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move v14, v13

    new-instance v4, LX/20W;

    invoke-direct/range {v4 .. v14}, LX/20W;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/45w;Ljava/lang/Integer;ZZZZZ)V

    iput-object v4, p0, LX/7lj;->A0b:LX/20W;

    move/from16 v0, p9

    iput-boolean v0, v4, LX/20W;->A00:Z

    move-object/from16 v1, p5

    new-instance v0, LX/4sC;

    invoke-direct {v0, v5, v1}, LX/4sC;-><init>(Landroid/content/Context;LX/4s9;)V

    iput-object v0, p0, LX/7lj;->A0K:LX/4sC;

    new-instance v0, LX/20h;

    invoke-direct {v0, v5}, LX/20h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7lj;->A0a:LX/20h;

    new-instance v0, LX/20g;

    invoke-direct {v0, v5}, LX/20g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7lj;->A0d:LX/20g;

    new-instance v0, LX/20i;

    invoke-direct {v0, v5}, LX/20i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7lj;->A0Y:LX/20i;

    const/4 v2, 0x0

    move-object/from16 v1, p16

    if-eqz p16, :cond_6

    new-instance v0, LX/20j;

    invoke-direct {v0, v5, v6, v1}, LX/20j;-><init>(Landroid/content/Context;LX/0VA;LX/7ls;)V

    :goto_0
    iput-object v0, p0, LX/7lj;->A0W:LX/20j;

    if-nez p17, :cond_5

    move-object v0, v2

    :goto_1
    iput-object v0, p0, LX/7lj;->A06:LX/7lk;

    if-nez p17, :cond_4

    move-object v0, v2

    :goto_2
    iput-object v0, p0, LX/7lj;->A07:LX/7lp;

    new-instance v0, LX/20l;

    invoke-direct {v0, v5}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7lj;->A0R:LX/20l;

    new-instance v0, LX/6Hq;

    invoke-direct {v0, v5}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7lj;->A0S:LX/6Hq;

    new-instance v0, LX/1rR;

    invoke-direct {v0, v5}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7lj;->A0U:LX/1rR;

    new-instance v0, LX/20m;

    invoke-direct {v0, v5}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7lj;->A0N:LX/20m;

    new-instance v3, LX/1qv;

    invoke-direct {v3}, LX/1qv;-><init>()V

    iput-object v3, p0, LX/7lj;->A0L:LX/1qv;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07191a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/1qv;->A03:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/7lj;->A0b:LX/20W;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7lj;->A0K:LX/4sC;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7lj;->A0a:LX/20h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7lj;->A0d:LX/20g;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7lj;->A0Y:LX/20i;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7lj;->A0W:LX/20j;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/7lj;->A06:LX/7lk;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/7lj;->A0R:LX/20l;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7lj;->A0S:LX/6Hq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7lj;->A0U:LX/1rR;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7lj;->A0N:LX/20m;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7lj;->A0L:LX/1qv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p15

    if-eqz p15, :cond_3

    new-instance v0, LX/7kU;

    invoke-direct {v0, v3}, LX/7kU;-><init>(LX/7kV;)V

    iput-object v0, p0, LX/7lj;->A0V:LX/7kU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1q1;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1q1;

    invoke-virtual {p0, v0}, LX/1qE;->init([LX/1q1;)V

    if-eqz p7, :cond_2

    new-instance v0, LX/3gl;

    invoke-direct {v0, v5, v6, p0}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    iput-object v0, p0, LX/7lj;->A05:LX/3gl;

    iget-object v0, p0, LX/7lj;->A0M:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1yE;

    iget-object v1, p0, LX/7lj;->A05:LX/3gl;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_2
    return-void

    :cond_3
    iput-object v2, p0, LX/7lj;->A0V:LX/7kU;

    goto :goto_3

    :cond_4
    new-instance v0, LX/7lp;

    invoke-direct {v0}, LX/7lp;-><init>()V

    goto/16 :goto_2

    :cond_5
    move-object/from16 v1, p18

    new-instance v0, LX/7lk;

    invoke-direct {v0, v5, v1}, LX/7lk;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static A00(LX/7lj;)V
    .locals 9

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-boolean v0, p0, LX/7lj;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/7lj;->A0C:Z

    if-eqz v0, :cond_2

    new-instance v5, LX/48J;

    invoke-direct {v5}, LX/48J;-><init>()V

    const v0, 0x7f080595

    iput v0, v5, LX/48J;->A04:I

    iget-object v1, p0, LX/7lj;->A0G:Landroid/content/res/Resources;

    const v0, 0x7f1210a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f1210a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f1210a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/7lj;->A04:LX/3zE;

    iput-object v0, v5, LX/48J;->A08:LX/3zE;

    :cond_0
    :goto_0
    sget-object v1, LX/42q;->A01:LX/42q;

    iget-object v0, p0, LX/7lj;->A0N:LX/20m;

    invoke-virtual {p0, v5, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/7lj;->updateListView()V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/7lj;->A0B:Z

    if-eqz v0, :cond_3

    new-instance v5, LX/48J;

    invoke-direct {v5}, LX/48J;-><init>()V

    const v0, 0x7f080593

    iput v0, v5, LX/48J;->A04:I

    iget-object v6, p0, LX/7lj;->A0G:Landroid/content/res/Resources;

    const v0, 0x7f120796

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f120784

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f120781

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/48J;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/48J;->A0M:Z

    iget-object v0, p0, LX/7lj;->A03:LX/3zE;

    iput-object v0, v5, LX/48J;->A08:LX/3zE;

    const v0, 0x7f121659

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f120782

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/7lj;->A0F:Landroid/content/Context;

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/7lm;

    invoke-direct {v0, p0, v1}, LX/7lm;-><init>(LX/7lj;I)V

    invoke-static {v4, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    iput-object v2, v5, LX/48J;->A0C:Ljava/lang/CharSequence;

    iput-boolean v3, v5, LX/48J;->A0N:Z

    iget-object v0, p0, LX/7lj;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7lj;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/48J;->A0B:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7lj;->A02:LX/1nf;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/7lj;->A0e:Z

    if-nez v0, :cond_10

    iget-object v4, p0, LX/7lj;->A0M:LX/0VA;

    invoke-static {v4}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v1

    iget-object v0, p0, LX/7lj;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0U()LX/28d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2E2;->A01(LX/28d;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v0

    iget-boolean v0, v0, LX/2E2;->A01:Z

    if-eqz v0, :cond_10

    :cond_4
    iget-object v5, p0, LX/7lj;->A0W:LX/20j;

    if-eqz v5, :cond_16

    iget-object v4, p0, LX/7lj;->A02:LX/1nf;

    iget-object v1, p0, LX/7lj;->A0V:LX/7kU;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v5}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    if-eqz v1, :cond_6

    invoke-virtual {p0, v2, v1}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_6
    :goto_2
    iget-object v4, p0, LX/7lj;->A02:LX/1nf;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/7lj;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/7lj;->A07:LX/7lp;

    if-eqz v1, :cond_7

    iput-object v0, v1, LX/7lp;->A02:Ljava/lang/Integer;

    iget v0, v4, LX/1nf;->A06:I

    iput v0, v1, LX/7lp;->A00:I

    iget v0, v4, LX/1nf;->A07:I

    iput v0, v1, LX/7lp;->A01:I

    iget-object v0, p0, LX/7lj;->A06:LX/7lk;

    invoke-virtual {p0, v1, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_7
    iget-object v6, p0, LX/7lj;->A0I:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/7lj;->A02:LX/1nf;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1nf;->A1u:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget v0, p0, LX/7lj;->A01:I

    if-lez v0, :cond_9

    :cond_8
    iget-object v1, p0, LX/7lj;->A0G:Landroid/content/res/Resources;

    iget v0, p0, LX/7lj;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7lj;->A0S:LX/6Hq;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_9
    :goto_3
    iget-object v0, p0, LX/7lj;->A0T:LX/1pw;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, p0, LX/7lj;->A08:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/7lj;->A02:LX/1nf;

    iget-object v0, v0, LX/1nf;->A2Y:Ljava/lang/String;

    new-instance v1, LX/7lr;

    invoke-direct {v1, v3, v4, v0}, LX/7lr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/7lj;->A0K:LX/4sC;

    invoke-virtual {p0, v1, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_a
    iget-boolean v0, p0, LX/7lj;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7lj;->A0L:LX/1qv;

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ot;

    if-nez v3, :cond_d

    iget-object v0, v5, LX/0ot;->A1W:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/7lj;->A0O:LX/49D;

    iget-object v1, p0, LX/7lj;->A0Q:LX/7kG;

    iget-object v0, p0, LX/7lj;->A0R:LX/20l;

    invoke-virtual {p0, v4, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    const/4 v8, 0x1

    :cond_c
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7lj;->A0b:LX/20W;

    invoke-virtual {p0, v5, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    if-nez v7, :cond_c

    if-eqz v8, :cond_c

    iget-object v0, v5, LX/0ot;->A1W:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v4, p0, LX/7lj;->A0P:LX/49D;

    iget-object v1, p0, LX/7lj;->A0Q:LX/7kG;

    iget-object v0, p0, LX/7lj;->A0R:LX/20l;

    invoke-virtual {p0, v4, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    iget-object v1, p0, LX/7lj;->A0T:LX/1pw;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/7lj;->A0U:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, LX/7lj;->A0V:LX/7kU;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_11
    iget-object v5, p0, LX/7lj;->A02:LX/1nf;

    if-eqz v5, :cond_12

    iget-object v0, v5, LX/1nf;->A1u:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v4, 0x0

    :cond_13
    iget-boolean v0, p0, LX/7lj;->A0e:Z

    if-eqz v0, :cond_15

    if-eqz v5, :cond_14

    iget-object v0, v5, LX/1nf;->A1q:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/7lj;->A0Z:LX/3Dg;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/3Dg;->A00:I

    iget-object v0, p0, LX/7lj;->A0a:LX/20h;

    invoke-virtual {p0, v1, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_14
    :goto_6
    iget-object v0, p0, LX/7lj;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/7lj;->A0X:LX/3Dh;

    iget v0, p0, LX/7lj;->A01:I

    iput v0, v1, LX/3Dh;->A00:I

    iget-object v0, p0, LX/7lj;->A0Y:LX/20i;

    invoke-virtual {p0, v1, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_2

    :cond_15
    if-eqz v4, :cond_14

    iget-object v1, p0, LX/7lj;->A0c:LX/3Df;

    iget-object v0, v5, LX/1nf;->A1u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/3Df;->A00:I

    iget-object v0, p0, LX/7lj;->A0d:LX/20g;

    invoke-virtual {p0, v1, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_6

    :cond_16
    throw v2
.end method


# virtual methods
.method public final A01(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, LX/7lj;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    iget-object v1, p0, LX/7lj;->A0J:Ljava/util/Set;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/7lj;->A00(LX/7lj;)V

    return-void
.end method

.method public final AAh(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/7lj;->A0J:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final CLG()V
    .locals 0

    invoke-virtual {p0}, LX/1qE;->notifyDataSetChangedSmart()V

    return-void
.end method

.method public final getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final updateListView()V
    .locals 0

    invoke-virtual {p0}, LX/1qE;->notifyDataSetChangedSmart()V

    return-void
.end method
