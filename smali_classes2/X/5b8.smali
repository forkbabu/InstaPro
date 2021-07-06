.class public final LX/5b8;
.super LX/2t8;
.source ""

# interfaces
.implements LX/3hK;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZ)V
    .locals 0

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object p1, p0, LX/5b8;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/5b8;->A03:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/5b8;->A05:Ljava/lang/String;

    iput-wide p4, p0, LX/5b8;->A02:J

    iput p6, p0, LX/5b8;->A00:I

    iput-boolean p8, p0, LX/5b8;->A06:Z

    iput-boolean p9, p0, LX/5b8;->A07:Z

    iput p7, p0, LX/5b8;->A01:I

    return-void
.end method

.method public static A00(Landroid/content/Context;JZZII)LX/5b8;
    .locals 14

    move/from16 v12, p3

    move-wide v8, p1

    move/from16 v11, p5

    move/from16 v13, p4

    if-eqz p3, :cond_0

    const v0, 0x7f121659

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1225bd

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, v3, v0

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {v6, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move/from16 v4, p6

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1225bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07167c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v4, LX/5b8;

    invoke-direct/range {v4 .. v13}, LX/5b8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZ)V

    return-object v4

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1225bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07076b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v12, 0x0

    new-instance v4, LX/5b8;

    invoke-direct/range {v4 .. v13}, LX/5b8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZ)V

    return-object v4
.end method


# virtual methods
.method public final Aj5()J
    .locals 2

    iget-wide v0, p0, LX/5b8;->A02:J

    return-wide v0
.end method

.method public final Ak3()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/5b8;

    invoke-virtual {p1}, LX/5b8;->Aj5()J

    move-result-wide v3

    iget-wide v1, p0, LX/5b8;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v2, p1, LX/5b8;->A07:Z

    iget-boolean v1, p0, LX/5b8;->A07:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
