.class public abstract LX/Fnd;
.super LX/Fne;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Fne;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fnd;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget-object v0, p0, LX/Fnd;->A00:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eq v0, v2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object v2, p0, LX/Fnd;->A00:Ljava/lang/Integer;

    move-object v6, p0

    instance-of v0, p0, LX/GHw;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/FmB;

    if-nez v0, :cond_16

    check-cast v6, LX/Fm9;

    iget-object v1, v6, LX/Fm9;->A00:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "deleted"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/Fnd;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_2
    const-string v0, "contact_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/FnY;

    invoke-direct {v5, v2}, LX/FnY;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "deleted"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "mimetype"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v5, LX/FnY;->A07:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/FnY;->A06:Ljava/util/Set;

    new-instance v0, LX/FmA;

    invoke-direct {v0}, LX/FmA;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_6
    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/FnY;->A05:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v0, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FnY;->A01:Ljava/lang/String;

    const-string v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FnY;->A02:Ljava/lang/String;

    const-string v0, "data3"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FnY;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_8
    check-cast v6, LX/GHw;

    iget-object v5, v6, LX/GHw;->A04:LX/GI6;

    invoke-virtual {v5}, LX/GI6;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/GHw;->A05:LX/GI6;

    invoke-virtual {v0}, LX/GI6;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/Fnd;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v5}, LX/GI6;->A01()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/GHw;->A02:LX/GIS;

    iget-boolean v0, v5, LX/GI6;->A01:Z

    if-nez v0, :cond_a

    iget-object v0, v5, LX/GI6;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/GI6;->A00:Ljava/lang/Object;

    iput-boolean v7, v5, LX/GI6;->A01:Z

    :cond_a
    iget-object v0, v5, LX/GI6;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/GIS;->AGC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v6, LX/GHw;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_d

    iget-object v0, v6, LX/GHw;->A06:Ljava/util/Comparator;

    invoke-interface {v0, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    const-string v0, "Left iterator keys must be strictly ascending. ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/GHw;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v3, v4

    :cond_d
    iget-object v2, v6, LX/GHw;->A05:LX/GI6;

    invoke-virtual {v2}, LX/GI6;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v6, LX/GHw;->A03:LX/GIS;

    iget-boolean v0, v2, LX/GI6;->A01:Z

    if-nez v0, :cond_e

    iget-object v0, v2, LX/GI6;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/GI6;->A00:Ljava/lang/Object;

    iput-boolean v7, v2, LX/GI6;->A01:Z

    :cond_e
    iget-object v0, v2, LX/GI6;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/GIS;->AGC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v7, v6, LX/GHw;->A01:Ljava/lang/Object;

    if-eqz v7, :cond_11

    iget-object v0, v6, LX/GHw;->A06:Ljava/util/Comparator;

    invoke-interface {v0, v1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_f

    const/4 v8, 0x1

    :cond_f
    const-string v0, "Right iterator keys must be strictly ascending. ("

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/GHw;->A01:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v1, v4

    :cond_11
    invoke-virtual {v5}, LX/GI6;->A01()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, LX/GI6;->A01()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_3
    invoke-virtual {v2}, LX/GI6;->A00()Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/GIM;

    invoke-direct {v5, v4, v0}, LX/GIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v5}, LX/GI6;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/GI6;->A01()Z

    move-result v0

    if-nez v0, :cond_13

    :goto_4
    invoke-virtual {v5}, LX/GI6;->A00()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    new-instance v5, LX/GIM;

    invoke-direct {v5, v0, v4}, LX/GIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    iget-object v0, v6, LX/GHw;->A06:Ljava/util/Comparator;

    invoke-interface {v0, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_14

    iput-object v1, v6, LX/GHw;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_14
    if-gez v0, :cond_15

    iput-object v3, v6, LX/GHw;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_15
    iput-object v1, v6, LX/GHw;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/GHw;->A00:Ljava/lang/Object;

    invoke-virtual {v5}, LX/GI6;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, LX/GI6;->A00()Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_16
    check-cast v6, LX/FmB;

    iget-object v3, v6, LX/FmB;->A02:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    :cond_17
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/Fnd;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    :cond_18
    :goto_6
    iput-object v5, p0, LX/Fnd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Fnd;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1a

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fnd;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    return v0

    :cond_19
    iget v0, v6, LX/FmB;->A01:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget v0, v6, LX/FmB;->A00:I

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Fo6;

    invoke-direct {v5, v1, v2, v0}, LX/Fo6;-><init>(JLjava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_6

    :cond_1a
    const/4 v0, 0x0

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    return v7

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Fnd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fnd;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fnd;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
