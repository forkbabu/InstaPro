.class public final LX/8Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1jd;

.field public final synthetic A03:LX/8Mj;

.field public final synthetic A04:LX/8Kb;

.field public final synthetic A05:LX/8MZ;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8MZ;IZLX/8Mj;Landroid/content/Context;Ljava/lang/Object;LX/8Kb;LX/1jd;Z)V
    .locals 0

    iput-object p1, p0, LX/8Md;->A05:LX/8MZ;

    iput p2, p0, LX/8Md;->A00:I

    iput-boolean p3, p0, LX/8Md;->A08:Z

    iput-object p4, p0, LX/8Md;->A03:LX/8Mj;

    iput-object p5, p0, LX/8Md;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/8Md;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/8Md;->A04:LX/8Kb;

    iput-object p8, p0, LX/8Md;->A02:LX/1jd;

    iput-boolean p9, p0, LX/8Md;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x55dfd6b9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/8Md;->A05:LX/8MZ;

    iget-object v2, v8, LX/8MZ;->A08:Ljava/util/List;

    iget v1, p0, LX/8Md;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Ms;

    iput v1, v8, LX/8MZ;->A00:I

    iget-boolean v1, v5, LX/8Ms;->A03:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v5, LX/8Ms;->A03:Z

    iget-boolean v1, p0, LX/8Md;->A08:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/8Md;->A03:LX/8Mj;

    iget-object v1, v4, LX/8Mj;->A02:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v5, LX/8Ms;->A03:Z

    if-nez v1, :cond_0

    invoke-virtual {v8}, LX/8MZ;->A02()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v3, p0, LX/8Md;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/8Md;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/8Md;->A04:LX/8Kb;

    iget-object v7, p0, LX/8Md;->A02:LX/1jd;

    iget-boolean v9, p0, LX/8Md;->A07:Z

    invoke-static/range {v3 .. v9}, LX/8Mb;->A02(Landroid/content/Context;LX/8Mj;Ljava/lang/Object;LX/8Kb;LX/1jd;LX/8MZ;Z)V

    :goto_0
    const v1, -0x29c9a00b

    :goto_1
    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v11, p0, LX/8Md;->A02:LX/1jd;

    iget-object v9, p0, LX/8Md;->A06:Ljava/lang/Object;

    iget-object v10, p0, LX/8Md;->A04:LX/8Kb;

    invoke-interface {v11, v9, v10}, LX/1jd;->BNn(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v8, LX/8MZ;->A09:Z

    if-nez v1, :cond_5

    instance-of v1, v9, LX/8MX;

    if-eqz v1, :cond_5

    iget v2, v10, LX/8Kb;->A00:I

    move-object v4, v9

    check-cast v4, LX/8MX;

    invoke-virtual {v4}, LX/8MX;->A00()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_5

    iget v1, v10, LX/8Kb;->A00:I

    add-int/lit8 v3, v1, 0x1

    iget-object v5, v5, LX/8Ms;->A01:Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4}, LX/8MX;->A00()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v4, v2}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v1

    iget-object v1, v1, LX/8MZ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v2

    :cond_2
    iget v1, v10, LX/8Kb;->A00:I

    if-eq v3, v1, :cond_4

    iput v3, v10, LX/8Kb;->A00:I

    iget-object v1, v10, LX/8Kb;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Me;

    iget-object v2, v5, LX/8Me;->A01:LX/8MX;

    iget v1, v10, LX/8Kb;->A00:I

    invoke-virtual {v2, v1}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v1

    iget-object v2, v5, LX/8Me;->A07:Landroid/widget/TextView;

    iget-object v1, v1, LX/8MZ;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/8Mg;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v8, p0, LX/8Md;->A03:LX/8Mj;

    iget-object v1, v8, LX/8Mj;->A01:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/8Mb;->A03(Landroid/view/View;)V

    iget-object v7, p0, LX/8Md;->A01:Landroid/content/Context;

    invoke-virtual {v4, v3}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v12

    iget-boolean v13, p0, LX/8Md;->A07:Z

    invoke-static/range {v7 .. v13}, LX/8Mb;->A02(Landroid/content/Context;LX/8Mj;Ljava/lang/Object;LX/8Kb;LX/1jd;LX/8MZ;Z)V

    const v1, -0x6a1afe29

    goto/16 :goto_1

    :cond_5
    invoke-interface {v11, v9, v10}, LX/1jd;->BNp(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
