.class public final LX/DqD;
.super LX/1qE;
.source ""

# interfaces
.implements LX/Dqg;


# instance fields
.field public A00:I

.field public A01:LX/48J;

.field public final A02:I

.field public final A03:LX/6Hq;

.field public final A04:LX/6GI;

.field public final A05:LX/6GH;

.field public final A06:LX/6F6;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/DqI;

.field public final A0A:LX/DqV;

.field public final A0B:LX/4dY;

.field public final A0C:LX/20m;

.field public final A0D:LX/7kG;

.field public final A0E:LX/20l;

.field public final A0F:LX/5fo;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;Ljava/lang/Integer;LX/Dqb;LX/5fr;)V
    .locals 4

    invoke-direct {p0}, LX/1qE;-><init>()V

    const-wide/16 v0, 0x5

    new-instance v2, LX/4dY;

    invoke-direct {v2, v0, v1}, LX/4dY;-><init>(J)V

    iput-object v2, p0, LX/DqD;->A0B:LX/4dY;

    const v0, 0x7f121b2d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DqD;->A07:Ljava/lang/String;

    const v0, 0x7f1206cc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DqD;->A0G:Ljava/lang/String;

    const v0, 0x7f060148

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/DqD;->A02:I

    const v0, 0x7f122499

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DqD;->A08:Ljava/lang/String;

    new-instance v0, LX/DqI;

    invoke-direct {v0, p3, p4, p2}, LX/DqI;-><init>(Ljava/lang/Integer;LX/Dqb;LX/0U9;)V

    iput-object v0, p0, LX/DqD;->A09:LX/DqI;

    new-instance v0, LX/20l;

    invoke-direct {v0, p1}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DqD;->A0E:LX/20l;

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p1}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DqD;->A03:LX/6Hq;

    new-instance v0, LX/5fo;

    invoke-direct {v0, p1, p5}, LX/5fo;-><init>(Landroid/content/Context;LX/5fr;)V

    iput-object v0, p0, LX/DqD;->A0F:LX/5fo;

    new-instance v1, LX/Dqe;

    invoke-direct {v1, p0}, LX/Dqe;-><init>(LX/DqD;)V

    new-instance v0, LX/6GI;

    invoke-direct {v0, p1, v1}, LX/6GI;-><init>(Landroid/content/Context;LX/4DL;)V

    iput-object v0, p0, LX/DqD;->A04:LX/6GI;

    new-instance v0, LX/6F6;

    invoke-direct {v0}, LX/6F6;-><init>()V

    iput-object v0, p0, LX/DqD;->A06:LX/6F6;

    new-instance v0, LX/6GH;

    invoke-direct {v0}, LX/6GH;-><init>()V

    iput-object v0, p0, LX/DqD;->A05:LX/6GH;

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, p0, LX/DqD;->A0D:LX/7kG;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/7kG;->A01:Z

    new-instance v0, LX/20m;

    invoke-direct {v0, p1}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DqD;->A0C:LX/20m;

    new-instance v0, LX/48J;

    invoke-direct {v0}, LX/48J;-><init>()V

    iput-object v0, p0, LX/DqD;->A01:LX/48J;

    new-instance v0, LX/DqV;

    invoke-direct {v0, p1}, LX/DqV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DqD;->A0A:LX/DqV;

    const/4 v0, 0x6

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/DqD;->A09:LX/DqI;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/DqD;->A0E:LX/20l;

    aput-object v0, v2, v3

    iget-object v1, p0, LX/DqD;->A03:LX/6Hq;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DqD;->A04:LX/6GI;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DqD;->A0C:LX/20m;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DqD;->A0F:LX/5fo;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/DqD;ILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/49D;

    invoke-direct {v2, p1}, LX/49D;-><init>(I)V

    if-eqz p2, :cond_0

    iput-object p2, v2, LX/49D;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/DqD;->A0F:LX/5fo;

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :goto_0
    iget v0, p0, LX/DqD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DqD;->A00:I

    return-void

    :cond_0
    iget-object v1, p0, LX/DqD;->A0D:LX/7kG;

    iget-object v0, p0, LX/DqD;->A0E:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_0
.end method

.method public static A01(LX/DqD;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DqS;

    iget v2, p0, LX/DqD;->A00:I

    iget-boolean v1, v3, LX/DqS;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p2

    :cond_0
    new-instance v1, LX/Dqh;

    invoke-direct {v1, v2, v0}, LX/Dqh;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/DqD;->A09:LX/DqI;

    invoke-virtual {p0, v3, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    iget v0, p0, LX/DqD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DqD;->A00:I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/42q;Landroid/view/View$OnClickListener;)V
    .locals 7

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v1, p0, LX/DqD;->A0A:LX/DqV;

    new-instance v5, LX/48J;

    invoke-direct {v5}, LX/48J;-><init>()V

    iget v0, v1, LX/DqV;->A00:I

    iput v0, v5, LX/48J;->A00:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "CloseFriends Empty State Bindings"

    const-string v0, "Tried to bind to an invalid empty state in Close Friends adapter."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    iput-object v5, p0, LX/DqD;->A01:LX/48J;

    iget-object v0, p0, LX/DqD;->A0C:LX/20m;

    invoke-virtual {p0, v5, p2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    const v0, 0x7f0806c2

    iput v0, v5, LX/48J;->A04:I

    iget-object v0, v1, LX/DqV;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/48J;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/DqV;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/48J;->A0A:Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_2
    iput-object p3, v5, LX/48J;->A07:Landroid/view/View$OnClickListener;

    const v1, 0x7f1206c6

    const v0, 0x7f1223a0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v6}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f040796

    invoke-static {p1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, LX/5bL;

    invoke-direct {v3, v0}, LX/5bL;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-static {v6}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v4, v5, LX/48J;->A0A:Ljava/lang/CharSequence;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/1qE;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/DqD;->A00:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f1206bb

    iget-object v0, p0, LX/DqD;->A0G:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/DqD;->A00(LX/DqD;ILjava/lang/String;)V

    invoke-static {p0, p1, p3}, LX/DqD;->A01(LX/DqD;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f1206ce

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/DqD;->A00(LX/DqD;ILjava/lang/String;)V

    invoke-static {p0, p2, v0}, LX/DqD;->A01(LX/DqD;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final B9U()V
    .locals 0

    return-void
.end method

.method public final BDy()V
    .locals 0

    return-void
.end method

.method public final BSy(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1qG;->notifyItemChanged(I)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 5

    const v0, 0x4a136dfc    # 2415487.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DqD;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    const v0, -0x6abe68b4

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-wide v3

    :cond_0
    iget-object v0, p0, LX/DqD;->A05:LX/6GH;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    const v0, -0x6623b730

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/49D;

    if-eqz v0, :cond_3

    check-cast v1, LX/49D;

    iget v1, v1, LX/49D;->A03:I

    const v0, 0x7f1206bb

    if-ne v1, v0, :cond_2

    const-wide/16 v3, 0x2

    const v0, -0x7cb41d52

    goto :goto_0

    :cond_2
    const v0, 0x7f1206ce

    if-ne v1, v0, :cond_5

    const-wide/16 v3, 0x3

    const v0, -0x6e8b3f4c

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/DqD;->A01:LX/48J;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x4

    const v0, -0x3d448683

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/DqS;

    if-eqz v0, :cond_6

    check-cast v1, LX/DqS;

    iget-object v0, v1, LX/DqS;->A02:LX/0ot;

    iget-object v1, p0, LX/DqD;->A0B:LX/4dY;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v3

    const v0, 0x60dfe320

    goto :goto_0

    :cond_5
    const/16 v0, 0x1b5

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x4831e9a9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_6
    const/16 v0, 0x1b6

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x40b172c4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method
