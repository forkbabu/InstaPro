.class public final LX/1ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/1aq;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:LX/0wY;

.field public final A04:LX/0VA;

.field public final A05:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x12c

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/1ao;->A05:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/1ao;->A01:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/1ao;->A02:Landroid/util/LruCache;

    new-instance v0, LX/1aq;

    invoke-direct {v0, p0}, LX/1aq;-><init>(LX/1ao;)V

    iput-object v0, p0, LX/1ao;->A00:LX/1aq;

    iput-object p1, p0, LX/1ao;->A04:LX/0VA;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/1ao;->A03:LX/0wY;

    return-void
.end method

.method private A00(Landroid/content/Context;LX/1oY;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v3, p0, LX/1ao;->A04:LX/0VA;

    new-instance v4, LX/2Lm;

    invoke-direct {v4, v3, p3}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    iget-object v2, p2, LX/1oY;->A0G:LX/1nf;

    invoke-virtual {p2}, LX/1oY;->A05()Z

    move-result v1

    new-instance v0, LX/2Ln;

    invoke-direct {v0, v3, v2, v1}, LX/2Ln;-><init>(LX/0VA;LX/1nf;Z)V

    invoke-virtual {v4, v0}, LX/2Lm;->A02(LX/2Lo;)V

    iget-object v2, p2, LX/1oY;->A0G:LX/1nf;

    invoke-virtual {p2}, LX/1oY;->A05()Z

    move-result v1

    new-instance v0, LX/2Lp;

    invoke-direct {v0, v3, v2, v1}, LX/2Lp;-><init>(LX/0VA;LX/1nf;Z)V

    iput-object v0, v4, LX/2Lm;->A07:LX/2Lq;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/2Lm;->A0N:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/2Lr;

    invoke-direct {v1, p0, p2}, LX/2Lr;-><init>(LX/1ao;LX/1oY;)V

    invoke-virtual {p2}, LX/1oY;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v2, v4, LX/2Lm;->A06:Landroid/content/Context;

    iput-object v1, v4, LX/2Lm;->A09:LX/2Ls;

    iput-object v0, v4, LX/2Lm;->A0C:Ljava/util/List;

    iput-boolean v3, v4, LX/2Lm;->A0K:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/2Lm;->A04:I

    iput v0, v4, LX/2Lm;->A03:I

    iput v0, v4, LX/2Lm;->A01:I

    :cond_0
    invoke-virtual {v4}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/1oY;ZI)Landroid/text/SpannableStringBuilder;
    .locals 10

    invoke-virtual {p2}, LX/1oY;->Akt()LX/0ot;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v8, p2, LX/1oY;->A0G:LX/1nf;

    invoke-static {p0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v9

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5}, LX/0ot;->A0u()Z

    move-result v0

    const/16 v6, 0x21

    const-string v4, " "

    if-eqz v0, :cond_2

    if-eqz v8, :cond_0

    invoke-static {p1}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2CA;->A0Q:Z

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1, v8}, LX/1wj;->A05(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {p1, v8}, LX/1wj;->A05(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/2F0;

    invoke-direct {v1}, LX/2F0;-><init>()V

    invoke-static {p1, v8}, LX/1wj;->A05(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p1, v8}, LX/1wj;->A05(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, v8, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/24M;->A0K:Z

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_7

    invoke-static {p1}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/2CA;->A0Q:Z

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {p1, v8}, LX/1wj;->A05(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-ne v0, v5, :cond_7

    invoke-static {p1, v8}, LX/1wj;->A05(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-eqz v9, :cond_5

    const-string/jumbo v1, "\u200f\u202e"

    :goto_3
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v9, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/2Lf;

    invoke-direct {v2, p1, v5, v8, p4}, LX/2Lf;-><init>(LX/0VA;LX/0ot;LX/1nf;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_3

    invoke-virtual {v5}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/2nm;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZLjava/lang/Integer;Z)V

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    if-eqz v9, :cond_0

    const-string/jumbo v0, "\u202c"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    :cond_4
    move-object v0, v7

    goto :goto_4

    :cond_5
    const-string v1, ""

    goto :goto_3

    :cond_6
    iget-object v0, v8, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/24M;->A0K:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0
.end method

.method public static A02(LX/1ao;Landroid/content/Context;LX/2Le;Z)Landroid/text/SpannableStringBuilder;
    .locals 15

    move-object/from16 v2, p1

    invoke-static {v2}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v0, "\u200f\u202a"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v4, p2

    iget-boolean v0, v4, LX/2Le;->A04:Z

    move-object v14, p0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/2Le;->A01:LX/1oY;

    invoke-virtual {v1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/1ao;->A02:Landroid/util/LruCache;

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1204fb

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_0

    const-string/jumbo v0, "\u200f"

    invoke-static {v0, v9}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-virtual {v1}, LX/1oY;->A05()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v9, " [...]"

    :cond_1
    iget-object v0, v4, LX/2Le;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_2
    if-eqz v6, :cond_2

    iget-boolean v0, v4, LX/2Le;->A05:Z

    if-nez v0, :cond_2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_3
    iget-object v11, v4, LX/2Le;->A00:LX/1b0;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/2Li;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILX/1b0;Z)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v6, p3

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    invoke-virtual {p0, v2, v4}, LX/1ao;->A06(Landroid/content/Context;LX/2Le;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    iget-object v5, p0, LX/1ao;->A04:LX/0VA;

    const/4 v3, 0x0

    iget-object v0, v4, LX/2Le;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v2, v5, v1, v3, v0}, LX/1ao;->A01(Landroid/content/Context;LX/0VA;LX/1oY;ZI)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto :goto_3

    :cond_3
    const v0, 0x7f04078f

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_4
    iget-object v5, v4, LX/2Le;->A07:LX/0vJ;

    iget-object v3, v1, LX/1oY;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v10, 0x2

    goto :goto_2

    :sswitch_0
    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    goto :goto_2

    :cond_6
    iget-object v1, v4, LX/2Le;->A01:LX/1oY;

    iget-object v0, v1, LX/1oY;->A0a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v2, v4}, LX/1ao;->A05(Landroid/content/Context;LX/2Le;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2Le;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v1, v5, v0}, LX/1ao;->A00(Landroid/content/Context;LX/1oY;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/2Pz;

    invoke-direct {v1, p0, v4, v6}, LX/2Pz;-><init>(LX/1ao;LX/2Le;Z)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v7, v1, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v1, v4, LX/2Le;->A0C:Z

    iget-object v0, v4, LX/2Le;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_6
    move p0, v1

    new-instance v13, LX/2Q0;

    invoke-direct/range {v13 .. v18}, LX/2Q0;-><init>(LX/1ao;ZILX/2Le;Z)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v13, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-boolean v0, LX/1Tt;->A02:Z

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v1, v7, v0, v12}, LX/1Tv;->A3X(Landroid/text/Spannable;IZ)Z

    :cond_a
    return-object v7

    :cond_b
    const v0, 0x7f0601c2

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result p1

    goto :goto_6

    :cond_c
    const v0, 0x7f040796

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0xb -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/0VA;)LX/1ao;
    .locals 2

    const-class v1, LX/1ao;

    new-instance v0, LX/1ap;

    invoke-direct {v0, p0}, LX/1ap;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1ao;

    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/2Le;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p1, LX/2Le;->A01:LX/1oY;

    invoke-virtual {v3}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v7

    iget-object v0, p1, LX/2Le;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    iget-object v5, p1, LX/2Le;->A0A:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v2, v4

    iget-boolean v0, p1, LX/2Le;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p1, LX/2Le;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p1, LX/2Le;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "%s%d%d%b%b%b"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v7

    aput-object v5, v1, v6

    const-string v0, "%s%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v3, LX/1oY;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v7

    iget-boolean v0, p1, LX/2Le;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%s%b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const v0, 0x7f040796

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_3
    const v0, 0x7f04078f

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/2Le;)Landroid/text/SpannableStringBuilder;
    .locals 7

    invoke-static {p1, p2}, LX/1ao;->A04(Landroid/content/Context;LX/2Le;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/1ao;->A01:Landroid/util/LruCache;

    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableStringBuilder;

    if-nez v4, :cond_2

    invoke-virtual {p0, p1, p2}, LX/1ao;->A06(Landroid/content/Context;LX/2Le;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/2Le;->A01:LX/1oY;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v3, LX/2MF;

    invoke-direct {v3, p0, v1}, LX/2MF;-><init>(LX/1ao;LX/1oY;)V

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget-boolean v0, LX/1Tt;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, LX/1Tv;->A3X(Landroid/text/Spannable;IZ)Z

    :cond_1
    invoke-virtual {v5, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v4
.end method

.method public final A06(Landroid/content/Context;LX/2Le;)Landroid/text/SpannableStringBuilder;
    .locals 8

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v7

    invoke-static {p1, p2}, LX/1ao;->A04(Landroid/content/Context;LX/2Le;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/1ao;->A05:Landroid/util/LruCache;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/SpannableStringBuilder;

    if-nez v5, :cond_3

    iget-boolean v0, p2, LX/2Le;->A05:Z

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/1ao;->A04:LX/0VA;

    iget-object v2, p2, LX/2Le;->A01:LX/1oY;

    iget-boolean v1, p2, LX/2Le;->A06:Z

    iget-object v0, p2, LX/2Le;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p1, v5, v2, v1, v0}, LX/1ao;->A01(Landroid/content/Context;LX/0VA;LX/1oY;ZI)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :goto_1
    iget-boolean v0, p2, LX/2Le;->A04:Z

    if-eqz v0, :cond_5

    iget-object v6, p2, LX/2Le;->A01:LX/1oY;

    invoke-virtual {v6}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/1ao;->A02:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v7, :cond_0

    const-string/jumbo v0, "\u200f\u202a"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p2, LX/2Le;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v6, v1, v0}, LX/1ao;->A00(Landroid/content/Context;LX/1oY;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    sget-boolean v0, LX/1Tt;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v2, v5, v1, v0}, LX/1Tv;->A3X(Landroid/text/Spannable;IZ)Z

    :cond_2
    invoke-virtual {v3, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v5

    :cond_4
    const v0, 0x7f040796

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v6, p2, LX/2Le;->A01:LX/1oY;

    iget-object v2, v6, LX/1oY;->A0a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const v0, 0x7f04078f

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_7
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_1
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1ao;->A05:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/1ao;->A01:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
