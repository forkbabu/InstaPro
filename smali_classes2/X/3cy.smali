.class public final LX/3cy;
.super LX/2t8;
.source ""

# interfaces
.implements LX/3hK;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;JIIIIZZZZ)V
    .locals 0

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object p1, p0, LX/3cy;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3cy;->A04:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/3cy;->A06:Ljava/lang/String;

    iput p6, p0, LX/3cy;->A01:I

    iput p7, p0, LX/3cy;->A02:I

    iput p8, p0, LX/3cy;->A03:I

    iput p9, p0, LX/3cy;->A00:I

    iput-wide p4, p0, LX/3cy;->A0B:J

    iput-boolean p10, p0, LX/3cy;->A09:Z

    iput-boolean p11, p0, LX/3cy;->A0A:Z

    iput-boolean p12, p0, LX/3cy;->A08:Z

    iput-boolean p13, p0, LX/3cy;->A07:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;JZZIZZ)LX/3cy;
    .locals 19

    move/from16 v18, p4

    move/from16 v15, p6

    move-object/from16 v2, p0

    if-eqz p6, :cond_2

    const v0, 0x7f121659

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f12156f

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int v4, v5, v0

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x11

    invoke-virtual {v7, v0, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0601c2

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v0, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    move/from16 v17, p3

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121570

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const v0, 0x7f1225bf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07076b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-eqz p3, :cond_0

    const v0, 0x7f0601b9

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v12

    :goto_2
    const v0, 0x7f0601c2

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v13

    move-wide/from16 v9, p1

    move/from16 v16, p7

    move/from16 v14, p5

    new-instance v5, LX/3cy;

    invoke-direct/range {v5 .. v18}, LX/3cy;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;JIIIIZZZZ)V

    return-object v5

    :cond_0
    const/4 v12, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12156b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12156d

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12156e

    goto :goto_3
.end method


# virtual methods
.method public final A01(LX/3cy;)Z
    .locals 5

    iget-wide v3, p0, LX/3cy;->A0B:J

    invoke-virtual {p1}, LX/3cy;->Aj5()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/3cy;->A01:I

    iget v0, p1, LX/3cy;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3cy;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3cy;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3cy;->A04:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/3cy;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3cy;->A02:I

    iget v0, p1, LX/3cy;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3cy;->A03:I

    iget v0, p1, LX/3cy;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3cy;->A00:I

    iget v0, p1, LX/3cy;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3cy;->A09:Z

    iget-boolean v0, p1, LX/3cy;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v2, p0, LX/3cy;->A0A:Z

    iget-boolean v1, p1, LX/3cy;->A0A:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Aj5()J
    .locals 2

    iget-wide v0, p0, LX/3cy;->A0B:J

    return-wide v0
.end method

.method public final Ak3()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/3cy;

    invoke-virtual {p0, p1}, LX/3cy;->A01(LX/3cy;)Z

    move-result v0

    return v0
.end method
