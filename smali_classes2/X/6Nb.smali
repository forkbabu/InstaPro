.class public final LX/6Nb;
.super LX/48I;
.source ""

# interfaces
.implements LX/2wG;
.implements Landroid/widget/ListAdapter;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:I

.field public A01:LX/6Nk;

.field public A02:LX/6PH;

.field public A03:LX/6Ng;

.field public A04:LX/4NM;

.field public A05:LX/6IP;

.field public A06:LX/6IP;

.field public A07:LX/6IO;

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/2N1;

.field public final A0C:LX/0U9;

.field public final A0D:LX/6Nf;

.field public final A0E:LX/6OU;

.field public final A0F:LX/6Ni;

.field public final A0G:LX/6Nj;

.field public final A0H:LX/0VA;

.field public final A0I:LX/6IP;

.field public final A0J:LX/6IP;

.field public final A0K:LX/6IP;

.field public final A0L:LX/6Hq;

.field public final A0M:LX/6GI;

.field public final A0N:LX/6GH;

.field public final A0O:LX/6F6;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/6Ol;LX/6RG;LX/6IQ;LX/6Np;LX/0nR;LX/6Nf;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZLjava/lang/String;LX/0U9;LX/2N1;Z)V
    .locals 13

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, LX/6Nc;

    invoke-direct {v0, p0}, LX/6Nc;-><init>(LX/6Nb;)V

    iput-object v0, p0, LX/6Nb;->A0F:LX/6Ni;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LX/6Nb;->A0A:Landroid/content/Context;

    new-instance v0, LX/6F6;

    invoke-direct {v0}, LX/6F6;-><init>()V

    iput-object v0, p0, LX/6Nb;->A0O:LX/6F6;

    new-instance v0, LX/6GH;

    invoke-direct {v0}, LX/6GH;-><init>()V

    iput-object v0, p0, LX/6Nb;->A0N:LX/6GH;

    const v0, 0x7f121b2d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Nb;->A0R:Ljava/lang/String;

    const v0, 0x7f060148

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/6Nb;->A09:I

    const v0, 0x7f122499

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Nb;->A0S:Ljava/lang/String;

    move/from16 v0, p11

    iput v0, p0, LX/6Nb;->A00:I

    iput-object p2, p0, LX/6Nb;->A0H:LX/0VA;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6Nb;->A0C:LX/0U9;

    move-object/from16 v1, p5

    new-instance v0, LX/6IO;

    invoke-direct {v0, v1}, LX/6IO;-><init>(LX/6IQ;)V

    iput-object v0, p0, LX/6Nb;->A07:LX/6IO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LX/4kb;->A00(LX/0VA;)Z

    move-result v0

    move-object/from16 v9, p7

    if-eqz v0, :cond_0

    move-object/from16 v10, p9

    if-eqz p9, :cond_0

    iget-object v5, p0, LX/6Nb;->A0A:Landroid/content/Context;

    iget-object v6, p0, LX/6Nb;->A0H:LX/0VA;

    iget-object v7, p0, LX/6Nb;->A0C:LX/0U9;

    move-object/from16 v8, p4

    new-instance v4, LX/6PH;

    invoke-direct/range {v4 .. v10}, LX/6PH;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/6RG;LX/0nR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)V

    iput-object v4, p0, LX/6Nb;->A02:LX/6PH;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1226da

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6IP;

    invoke-direct {v0, v1}, LX/6IP;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/6Nb;->A05:LX/6IP;

    const v0, 0x7f121894

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6IP;

    invoke-direct {v0, v1}, LX/6IP;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/6Nb;->A06:LX/6IP;

    iget-object v1, p0, LX/6Nb;->A0F:LX/6Ni;

    new-instance v0, LX/6Ng;

    invoke-direct {v0, v1}, LX/6Ng;-><init>(LX/6Ni;)V

    iput-object v0, p0, LX/6Nb;->A03:LX/6Ng;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p15

    iput-object v0, p0, LX/6Nb;->A0B:LX/2N1;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6Nb;->A0V:Z

    iget-object v11, p0, LX/6Nb;->A0H:LX/0VA;

    iget-object v12, p0, LX/6Nb;->A0C:LX/0U9;

    move-object/from16 v8, p3

    move-object/from16 v10, p10

    new-instance v7, LX/6OU;

    invoke-direct/range {v7 .. v12}, LX/6OU;-><init>(LX/6Ol;LX/0nR;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/0VA;LX/0U9;)V

    iput-object v7, p0, LX/6Nb;->A0E:LX/6OU;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    const-class v0, LX/6Nb;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "fx_android_legacy_need_migration"

    invoke-virtual {v2, v0, v1}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    iput-boolean v0, p0, LX/6Nb;->A0T:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/6Nb;->A0U:Z

    iget-object v4, p0, LX/6Nb;->A0H:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "raven_search_query_state_categorization"

    const/4 v5, 0x1

    const-string v0, "type"

    invoke-static {v4, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, p0, LX/6Nb;->A08:I

    iget-boolean v2, p0, LX/6Nb;->A0U:Z

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/6Nb;->A0X:Z

    if-eqz v2, :cond_8

    iget-boolean v0, p0, LX/6Nb;->A0T:Z

    if-eqz v0, :cond_9

    :cond_3
    :goto_0
    iput-boolean v1, p0, LX/6Nb;->A0W:Z

    const v0, 0x7f12215c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6IP;

    invoke-direct {v0, v1}, LX/6IP;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/6Nb;->A0I:LX/6IP;

    iget-boolean v0, p0, LX/6Nb;->A0U:Z

    if-nez v0, :cond_4

    iget v2, p0, LX/6Nb;->A08:I

    const/4 v1, 0x2

    const v0, 0x7f122160

    if-eq v2, v1, :cond_5

    :cond_4
    const v0, 0x7f12215f    # 1.9424056E38f

    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6IP;

    invoke-direct {v0, v1}, LX/6IP;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/6Nb;->A0K:LX/6IP;

    iget-boolean v1, p0, LX/6Nb;->A0T:Z

    const v0, 0x7f12215d

    if-eqz v1, :cond_6

    const v0, 0x7f12215e

    :cond_6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6IP;

    invoke-direct {v0, v1}, LX/6IP;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/6Nb;->A0J:LX/6IP;

    const v0, 0x7f120d48

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120d47

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Nj;

    invoke-direct {v0, v2, v1}, LX/6Nj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/6Nb;->A0G:LX/6Nj;

    iget-object v0, p0, LX/6Nb;->A0H:LX/0VA;

    invoke-static {v0}, LX/5SH;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v1, p6

    new-instance v0, LX/6Nk;

    invoke-direct {v0, v1}, LX/6Nk;-><init>(LX/6Np;)V

    iput-object v0, p0, LX/6Nb;->A01:LX/6Nk;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, LX/6Hq;

    invoke-direct {v0, p1}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/6Nb;->A0L:LX/6Hq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/6Ne;

    invoke-direct {v1, p0}, LX/6Ne;-><init>(LX/6Nb;)V

    new-instance v0, LX/6GI;

    invoke-direct {v0, p1, v1}, LX/6GI;-><init>(Landroid/content/Context;LX/4DL;)V

    iput-object v0, p0, LX/6Nb;->A0M:LX/6GI;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6Nb;->A0D:LX/6Nf;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6Nb;->A0Q:Ljava/lang/String;

    iget-object v4, p0, LX/6Nb;->A0H:LX/0VA;

    const-string v2, "ig_android_direct_real_names_launcher"

    const-string v1, "display_name_type"

    const-string v0, "match_all"

    invoke-static {v4, v2, v5, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6Nb;->A0P:Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/48I;->A07(Ljava/util/List;)V

    return-void

    :cond_8
    if-ne v4, v5, :cond_3

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method private A00(Ljava/util/List;II)I
    .locals 15

    move/from16 v8, p3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, p0, LX/6Nb;->A0A:Landroid/content/Context;

    iget-object v5, p0, LX/6Nb;->A0H:LX/0VA;

    iget-boolean v0, p0, LX/6Nb;->A0V:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    move/from16 v6, p2

    :cond_0
    iget-object v0, p0, LX/6Nb;->A0D:LX/6Nf;

    iget-object v0, v0, LX/6Nf;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/6Oz;

    invoke-virtual {v0, v4}, LX/6Oz;->A0A(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v7

    iget-object v12, p0, LX/6Nb;->A0Q:Ljava/lang/String;

    iget-object v13, p0, LX/6Nb;->A0P:Ljava/lang/String;

    const/4 v10, 0x0

    move v11, v10

    move v14, v10

    invoke-static/range {v3 .. v14}, LX/6Nl;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/0VA;IZIIZZLjava/lang/String;Ljava/lang/String;Z)LX/6Nl;

    move-result-object v1

    iget-object v0, p0, LX/6Nb;->A0E:LX/6OU;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return v8
.end method

.method public static A01(LX/6Nb;)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6Nb;->A04:LX/4NM;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/48I;->A03()V

    iget-object v1, v3, LX/6Nb;->A04:LX/4NM;

    invoke-interface {v1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v1, v3, LX/6Nb;->A0B:LX/2N1;

    const-string v0, "story_share_sheet"

    invoke-virtual {v1, v0}, LX/2N1;->A01(Ljava/lang/String;)LX/6EW;

    move-result-object v0

    iget-object v2, v0, LX/6EW;->A01:Ljava/util/List;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/6Nb;->A02:LX/6PH;

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    if-nez v10, :cond_2

    iget-object v1, v3, LX/6Nb;->A05:LX/6IP;

    iget-object v0, v3, LX/6Nb;->A07:LX/6IO;

    invoke-virtual {v3, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    const/4 v10, 0x1

    :cond_2
    iget v0, v3, LX/6Nb;->A00:I

    if-lt v5, v0, :cond_d

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/6Nb;->A03:LX/6Ng;

    invoke-virtual {v3, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_3
    move v10, v5

    :goto_2
    if-eqz v11, :cond_c

    iget-object v1, v3, LX/6Nb;->A0H:LX/0VA;

    new-instance v6, LX/6HE;

    invoke-direct {v6}, LX/6HE;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v6}, LX/6H7;->A00(LX/0VA;Ljava/util/List;Ljava/util/List;LX/6HE;)V

    :goto_3
    if-eqz v10, :cond_4

    iget-object v0, v6, LX/6HE;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/6Nb;->A06:LX/6IP;

    iget-object v0, v3, LX/6Nb;->A07:LX/6IO;

    invoke-virtual {v3, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_4
    iget-object v1, v6, LX/6HE;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v0, v4}, LX/6Nb;->A00(Ljava/util/List;II)I

    move-result v4

    iget-object v5, v6, LX/6HE;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/6Nb;->A0T:Z

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/6Nb;->A0I:LX/6IP;

    iget-object v0, v3, LX/6Nb;->A07:LX/6IO;

    invoke-virtual {v3, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v1, v3, LX/6Nb;->A01:LX/6Nk;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/6Nb;->A0G:LX/6Nj;

    invoke-virtual {v3, v0, v1}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_5
    const/16 v0, 0xb

    invoke-direct {v3, v5, v0, v4}, LX/6Nb;->A00(Ljava/util/List;II)I

    move-result v4

    :cond_6
    iget-object v2, v6, LX/6HE;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/6Nb;->A0K:LX/6IP;

    iget-object v0, v3, LX/6Nb;->A07:LX/6IO;

    invoke-virtual {v3, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    const/16 v0, 0xc

    invoke-direct {v3, v2, v0, v4}, LX/6Nb;->A00(Ljava/util/List;II)I

    move-result v4

    :cond_7
    iget-object v2, v6, LX/6HE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/6Nb;->A0J:LX/6IP;

    iget-object v0, v3, LX/6Nb;->A07:LX/6IO;

    invoke-virtual {v3, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/6Nb;->A01:LX/6Nk;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/6Nb;->A0G:LX/6Nj;

    invoke-virtual {v3, v0, v1}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_8
    const/16 v0, 0xd

    invoke-direct {v3, v2, v0, v4}, LX/6Nb;->A00(Ljava/util/List;II)I

    :cond_9
    iget-object v0, v3, LX/6Nb;->A04:LX/4NM;

    invoke-interface {v0}, LX/4NM;->Ats()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/6Nb;->A0N:LX/6GH;

    iget-object v1, v3, LX/6Nb;->A0S:Ljava/lang/String;

    iget v0, v3, LX/6Nb;->A09:I

    invoke-virtual {v2, v1, v0}, LX/6GH;->A00(Ljava/lang/String;I)V

    iget-object v1, v3, LX/6Nb;->A0O:LX/6F6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6F6;->A00:Z

    iget-object v0, v3, LX/6Nb;->A0M:LX/6GI;

    invoke-virtual {v3, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_a
    invoke-virtual {v3}, LX/48I;->A04()V

    :cond_b
    return-void

    :cond_c
    iget-object v5, v3, LX/6Nb;->A0H:LX/0VA;

    iget-boolean v1, v3, LX/6Nb;->A0X:Z

    iget-boolean v0, v3, LX/6Nb;->A0W:Z

    new-instance v6, LX/6HE;

    invoke-direct {v6}, LX/6HE;-><init>()V

    invoke-static {v5, v1, v0, v2, v6}, LX/6H7;->A01(LX/0VA;ZZLjava/util/List;LX/6HE;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v7

    iget-object v6, v8, Lcom/instagram/model/direct/DirectShareTarget;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    invoke-direct {v1, v7, v6, v0}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v3, LX/6Nb;->A0A:Landroid/content/Context;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v1, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/6Nb;->A0D:LX/6Nf;

    iget-object v0, v0, LX/6Nf;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/6Oz;

    invoke-virtual {v0, v8}, LX/6Oz;->A0A(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v16

    const/16 v20, 0x0

    iget-object v0, v3, LX/6Nb;->A0Q:Ljava/lang/String;

    const/4 v15, 0x2

    move/from16 v19, v4

    move-object/from16 p0, v0

    move/from16 v18, v4

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v21}, LX/6Nl;->A02(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IZLcom/instagram/pendingmedia/model/GroupUserStoryTarget;IIZLjava/lang/String;)LX/6Nl;

    move-result-object v1

    iget-object v0, v3, LX/6Nb;->A02:LX/6PH;

    invoke-virtual {v3, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-interface {v1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, LX/4NM;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/6Nb;->A0R:Ljava/lang/String;

    iget-object v0, v3, LX/6Nb;->A0L:LX/6Hq;

    invoke-virtual {v3, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 0

    iput-object p1, p0, LX/6Nb;->A04:LX/4NM;

    invoke-static {p0}, LX/6Nb;->A01(LX/6Nb;)V

    return-void
.end method
