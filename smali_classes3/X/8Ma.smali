.class public final LX/8Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1jd;

.field public final synthetic A02:LX/8Mj;

.field public final synthetic A03:LX/8MX;

.field public final synthetic A04:LX/8Ms;

.field public final synthetic A05:LX/8MZ;

.field public final synthetic A06:LX/8KI;


# direct methods
.method public constructor <init>(LX/8MZ;LX/8MX;LX/8KI;Landroid/content/Context;LX/8Ms;LX/1jd;LX/8Mj;)V
    .locals 0

    iput-object p1, p0, LX/8Ma;->A05:LX/8MZ;

    iput-object p2, p0, LX/8Ma;->A03:LX/8MX;

    iput-object p3, p0, LX/8Ma;->A06:LX/8KI;

    iput-object p4, p0, LX/8Ma;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/8Ma;->A04:LX/8Ms;

    iput-object p6, p0, LX/8Ma;->A01:LX/1jd;

    iput-object p7, p0, LX/8Ma;->A02:LX/8Mj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x29d0c5b0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v8, p0, LX/8Ma;->A05:LX/8MZ;

    iget-object v9, p0, LX/8Ma;->A03:LX/8MX;

    iget-object v10, p0, LX/8Ma;->A06:LX/8KI;

    iget v0, v10, LX/8KI;->A01:I

    invoke-virtual {v9, v0}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1173727c

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, v10, LX/8KI;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v0, v9, LX/8MX;->A00:I

    if-eqz v0, :cond_1

    iget-boolean v0, v10, LX/8KI;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8Ma;->A00:Landroid/content/Context;

    const v0, 0x7f120f55

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, -0x6f4849cd

    goto :goto_0

    :cond_1
    iget-boolean v0, v8, LX/8MZ;->A09:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v10, LX/8KI;->A05:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8Ma;->A00:Landroid/content/Context;

    const v0, 0x7f120f53

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0xfd870f2

    goto :goto_0

    :cond_2
    iget-object v1, v8, LX/8MZ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_5

    iget-object v0, p0, LX/8Ma;->A04:LX/8Ms;

    iget-boolean v0, v0, LX/8Ms;->A04:Z

    if-nez v0, :cond_5

    invoke-static {v8}, LX/8MZ;->A00(LX/8MZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ms;

    iget-boolean v0, v0, LX/8Ms;->A04:Z

    if-eqz v0, :cond_4

    :cond_5
    iget-object v0, v8, LX/8MZ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ms;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8Ms;->A03:Z

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/8Ma;->A04:LX/8Ms;

    iget-boolean v0, v2, LX/8Ms;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/8Ms;->A03:Z

    if-nez v6, :cond_9

    iget-boolean v0, v9, LX/8MX;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/8Ma;->A01:LX/1jd;

    invoke-interface {v0, v9, v10}, LX/1jd;->BNn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, v8, LX/8MZ;->A09:Z

    if-nez v0, :cond_9

    iget-boolean v0, v8, LX/8MZ;->A0A:Z

    if-nez v0, :cond_9

    iget v0, v10, LX/8KI;->A01:I

    add-int/lit8 v5, v0, 0x1

    iget-object v4, v2, LX/8Ms;->A01:Ljava/lang/String;

    if-eqz v4, :cond_8

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v9}, LX/8MX;->A00()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v9, v1}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v0

    iget-object v0, v0, LX/8MZ;->A06:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v5, v1

    :cond_8
    invoke-virtual {v10, v5}, LX/8KI;->A00(I)V

    :cond_9
    iget-object v7, p0, LX/8Ma;->A02:LX/8Mj;

    iget-object v0, v7, LX/8Mj;->A02:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v4

    iget-boolean v0, v2, LX/8Ms;->A03:Z

    if-nez v0, :cond_a

    invoke-virtual {v8}, LX/8MZ;->A02()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v4, v0}, Landroid/view/View;->setActivated(Z)V

    const-string v1, "thank_you_screen"

    if-nez v6, :cond_f

    iget-boolean v0, v8, LX/8MZ;->A0A:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v9, LX/8MX;->A08:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v2, LX/8Ms;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, p0, LX/8Ma;->A01:LX/1jd;

    invoke-interface {v0, v9, v10}, LX/1jd;->BNp(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v2, LX/8Ms;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/8MZ;->A0A:Z

    :cond_e
    const/4 v2, 0x2

    iget-object v0, v10, LX/8KI;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KJ;

    invoke-interface {v0, v10, v2}, LX/8KJ;->Bbr(LX/8KI;I)V

    goto :goto_4

    :cond_f
    iget-boolean v0, v8, LX/8MZ;->A0A:Z

    if-nez v0, :cond_10

    iget-object v0, v7, LX/8Mj;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/8Mb;->A03(Landroid/view/View;)V

    :cond_10
    iget-object v6, p0, LX/8Ma;->A00:Landroid/content/Context;

    iget-object v11, p0, LX/8Ma;->A01:LX/1jd;

    invoke-static/range {v6 .. v11}, LX/8Mb;->A01(Landroid/content/Context;LX/8Mj;LX/8MZ;LX/8MX;LX/8KI;LX/1jd;)V

    goto :goto_3

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    const v0, -0x1cd60d52

    goto/16 :goto_0
.end method
