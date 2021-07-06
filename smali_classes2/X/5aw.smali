.class public final LX/5aw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5aw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5aw;

    invoke-direct {v0}, LX/5aw;-><init>()V

    sput-object v0, LX/5aw;->A00:LX/5aw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3hW;LX/3Hx;LX/3hr;ZZ)LX/5LW;
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionLog"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    move-object v4, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, LX/3hW;->A0O:LX/3KF;

    iget-object v0, p2, LX/3Hx;->A03:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p2, LX/3Hx;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/3Hx;->A03:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget v7, p3, LX/3hr;->A00:I

    iget-object v0, p3, LX/3hr;->A04:LX/3hn;

    iget v3, v0, LX/3hn;->A03:I

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Gh;

    iget-object v1, v2, LX/3Gh;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, LX/3Gh;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p0, p1, v2, v6, v3}, LX/5ay;->A00(Landroid/content/Context;Landroid/text/SpannableString;LX/3Gh;ZI)V

    goto :goto_2

    :cond_2
    iget-object v1, v2, LX/3Gh;->A04:Ljava/lang/String;

    const-string v0, "#999999"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, p1, v2, v0, v7}, LX/5ay;->A00(Landroid/content/Context;Landroid/text/SpannableString;LX/3Gh;ZI)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "TextAttributesUtil.getSt\u2026olor,\n              null)"

    goto :goto_4

    :cond_6
    iget-object v0, p2, LX/3Hx;->A00:Landroid/text/SpannableString;

    if-nez v0, :cond_7

    iget-object v1, p2, LX/3Hx;->A01:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p2, LX/3Hx;->A00:Landroid/text/SpannableString;

    iget-object v0, p2, LX/3Hx;->A02:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HJ;

    iget-object v7, p2, LX/3Hx;->A00:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, v0, LX/3HJ;->A01:I

    iget v1, v0, LX/3HJ;->A00:I

    const/16 v0, 0x11

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_7
    iget-object p1, p2, LX/3Hx;->A00:Landroid/text/SpannableString;

    const-string v0, "actionLog.getFormattedText()"

    :goto_4
    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/3Hx;->A03:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "it.actionUri"

    const-string v9, "it"

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Gh;

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/3Gh;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Gh;

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v11, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v11, LX/3Gh;->A01:I

    iget v0, v11, LX/3Gh;->A00:I

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/3hr;->A04:LX/3hn;

    iget v0, v0, LX/3hn;->A03:I

    new-instance v3, LX/2MI;

    invoke-direct {v3, v2, v1, v6, v0}, LX/2MI;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    iget v2, v11, LX/3Gh;->A01:I

    iget v1, v11, LX/3Gh;->A00:I

    const/16 v0, 0x21

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v11, LX/3Gh;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move/from16 v1, p4

    move/from16 v0, p5

    invoke-static {p3, v1, v0}, LX/3aN;->A02(LX/3hr;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    const-string v0, "message"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object p0

    const-string v0, "message.nonNullIdentifier"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object v0, v5, LX/3Hx;->A03:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-ne v0, v6, :cond_d

    iget-object v0, v5, LX/3Hx;->A03:Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gh;

    iget-object v0, v0, LX/3Gh;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 p3, 0x1

    :goto_8
    iget v0, v4, LX/3hr;->A00:I

    move/from16 p5, v0

    new-instance v11, LX/5LW;

    invoke-direct/range {v11 .. v17}, LX/5LW;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Ljava/util/List;ZLandroid/graphics/drawable/Drawable;I)V

    return-object v11

    :cond_c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_d
    const/4 p3, 0x0

    goto :goto_8
.end method
