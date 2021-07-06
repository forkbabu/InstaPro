.class public final LX/7C2;
.super LX/48I;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7D6;

.field public final A02:Lcom/instagram/business/fragment/CategorySearchFragment;

.field public final A03:LX/6Hq;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 4

    invoke-direct {p0}, LX/48I;-><init>()V

    iput-object p1, p0, LX/7C2;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/7C2;->A04:Z

    iput-object p3, p0, LX/7C2;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    new-instance v3, LX/6Hq;

    invoke-direct {v3, p1}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/7C2;->A03:LX/6Hq;

    new-instance v2, LX/7D6;

    invoke-direct {v2, p1, p3}, LX/7D6;-><init>(Landroid/content/Context;Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iput-object v2, p0, LX/7C2;->A01:LX/7D6;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/7C2;Ljava/util/List;LX/7CQ;)V
    .locals 7

    if-nez p2, :cond_2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7CQ;

    iget-object v1, v4, LX/7CQ;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/7CQ;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7C2;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v0, LX/7CI;

    invoke-direct {v0, p0, v4}, LX/7CI;-><init>(LX/7C2;LX/7CQ;)V

    new-instance v1, LX/7D5;

    invoke-direct {v1, v3, v0}, LX/7D5;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-boolean v2, v1, LX/7D5;->A00:Z

    iget-object v0, p0, LX/7C2;->A01:LX/7D6;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/7C2;->A01:LX/7D6;

    invoke-virtual {p0, v4, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_2
    iget-object v6, p2, LX/7CQ;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method
