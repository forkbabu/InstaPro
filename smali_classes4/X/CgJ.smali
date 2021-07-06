.class public final LX/CgJ;
.super LX/CUi;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/CgU;I)V
    .locals 10

    move-object v3, p1

    invoke-static {p1, p3}, LX/CgJ;->A00(Landroid/content/Context;LX/CgU;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p1, p2, p3}, LX/CgJ;->A01(Landroid/content/Context;LX/0VA;LX/CgU;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07030d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v1, p3, LX/CgU;->A00:LX/CiM;

    sget-object v0, LX/CiM;->A04:LX/CiM;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07030c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07030b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v6, p4

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, LX/CUi;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V

    iget-object v2, p0, LX/CUi;->A01:LX/3Qc;

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0L:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/CgU;IIII)V
    .locals 8

    move-object v1, p1

    invoke-static {p1, p3}, LX/CgJ;->A00(Landroid/content/Context;LX/CgU;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, p2, p3}, LX/CgJ;->A01(Landroid/content/Context;LX/0VA;LX/CgU;)Ljava/lang/CharSequence;

    move-result-object v3

    move v4, p4

    move v6, p6

    move v7, p7

    move-object v0, p0

    move v5, p5

    invoke-direct/range {v0 .. v7}, LX/CUi;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V

    iget-object v2, p0, LX/CUi;->A01:LX/3Qc;

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0L:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/CgU;)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p1, LX/CgU;->A00:LX/CiM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10000f

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget-object v0, p1, LX/CgU;->A01:LX/CgM;

    iget-object v0, v0, LX/CgM;->A01:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, LX/CgU;->A01:LX/CgM;

    iget v0, v0, LX/CgM;->A00:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/CgU;)Ljava/lang/CharSequence;
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p2, LX/CgU;->A00:LX/CiM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p2, LX/CgU;->A01:LX/CgM;

    iget-object v2, v0, LX/CgM;->A01:LX/1nf;

    invoke-virtual {v2, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/CgU;->A01:LX/CgM;

    iget-object v0, v0, LX/CgM;->A03:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/3QY;

    invoke-direct {v1, v0, v2}, LX/3QY;-><init>(Landroid/content/res/Resources;LX/0ot;)V

    const/16 v0, 0x12

    invoke-virtual {v4, v1, v5, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p2, LX/CgU;->A01:LX/CgM;

    iget-object v0, v0, LX/CgM;->A02:LX/0ot;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12113d

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/2Lm;

    invoke-direct {v1, p1, v4}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    iput-boolean v6, v1, LX/2Lm;->A0E:Z

    const/4 v0, -0x1

    iput v0, v1, LX/2Lm;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {v1}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
