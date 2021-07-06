.class public final LX/8Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1jd;

.field public final synthetic A02:LX/8MX;

.field public final synthetic A03:LX/8MZ;

.field public final synthetic A04:LX/8KI;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8MX;LX/1jd;LX/8KI;ZLX/8MZ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/8Mf;->A02:LX/8MX;

    iput-object p2, p0, LX/8Mf;->A01:LX/1jd;

    iput-object p3, p0, LX/8Mf;->A04:LX/8KI;

    iput-boolean p4, p0, LX/8Mf;->A05:Z

    iput-object p5, p0, LX/8Mf;->A03:LX/8MZ;

    iput-object p6, p0, LX/8Mf;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x13f7ac6c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/8Mf;->A02:LX/8MX;

    iget-boolean v0, v6, LX/8MX;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Mf;->A01:LX/1jd;

    iget-object v0, p0, LX/8Mf;->A04:LX/8KI;

    invoke-interface {v1, v6, v0}, LX/1jd;->BNn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/8Mf;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8Mf;->A03:LX/8MZ;

    iget-boolean v0, v0, LX/8MZ;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8Mf;->A01:LX/1jd;

    iget-object v0, p0, LX/8Mf;->A04:LX/8KI;

    invoke-interface {v1, v6, v0}, LX/1jd;->BNp(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const v0, -0x4a814835

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/8Mf;->A03:LX/8MZ;

    iget-boolean v0, v1, LX/8MZ;->A09:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8Mf;->A04:LX/8KI;

    iget-boolean v0, v1, LX/8KI;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8KI;->A05:Z

    iget-object v0, p0, LX/8Mf;->A01:LX/1jd;

    invoke-interface {v0, v6, v1}, LX/1jd;->BNp(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, LX/8MZ;->A08:Ljava/util/List;

    if-nez v1, :cond_4

    iget-object v1, p0, LX/8Mf;->A04:LX/8KI;

    iget v0, v1, LX/8KI;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/8KI;->A00(I)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/8Mf;->A04:LX/8KI;

    iget v0, v5, LX/8KI;->A01:I

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ms;

    iget-boolean v0, v1, LX/8Ms;->A04:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/8Ms;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/8Ms;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v5, LX/8KI;->A01:I

    add-int/lit8 v3, v0, 0x1

    iget-object v2, v1, LX/8Ms;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6}, LX/8MX;->A00()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v6, v1}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v0

    iget-object v0, v0, LX/8MZ;->A06:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    :cond_6
    invoke-virtual {v5, v3}, LX/8KI;->A00(I)V

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/8Mf;->A03:LX/8MZ;

    iget-boolean v0, v1, LX/8MZ;->A09:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/8Mf;->A00:Landroid/content/Context;

    const v0, 0x7f120f53

    :goto_2
    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    goto/16 :goto_0

    :cond_9
    iget-object v1, v1, LX/8MZ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v1, p0, LX/8Mf;->A00:Landroid/content/Context;

    const v0, 0x7f120f52

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/8Mf;->A00:Landroid/content/Context;

    const v0, 0x7f120f54

    goto :goto_2
.end method
