.class public final LX/B03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Landroid/text/SpannableStringBuilder;

.field public final synthetic A01:LX/B05;

.field public final synthetic A02:LX/B06;

.field public final synthetic A03:LX/B04;


# direct methods
.method public constructor <init>(LX/B06;Landroid/text/SpannableStringBuilder;LX/B05;LX/B04;)V
    .locals 0

    iput-object p1, p0, LX/B03;->A02:LX/B06;

    iput-object p2, p0, LX/B03;->A00:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, LX/B03;->A01:LX/B05;

    iput-object p4, p0, LX/B03;->A03:LX/B04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-object v9, p0, LX/B03;->A01:LX/B05;

    iget-object v0, p0, LX/B03;->A02:LX/B06;

    iget-object v0, v0, LX/B06;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "view.context"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/B03;->A03:LX/B04;

    iget-object v1, v2, LX/B04;->A07:Ljava/util/List;

    iget-object v8, v2, LX/B04;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/B03;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "formattedTitle.toString()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LX/B04;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/B05;->A01:LX/0VA;

    new-instance v4, LX/85m;

    invoke-direct {v4, v0}, LX/85m;-><init>(LX/0Sh;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGTVNotificationAction;

    sget-object v1, LX/B07;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/Ax5;->A05:LX/Ax5;

    new-instance v0, LX/B02;

    invoke-direct {v0, v9, v2, v8}, LX/B02;-><init>(LX/B05;Lcom/instagram/api/schemas/IGTVNotificationAction;Ljava/lang/String;)V

    invoke-static {v1, v7, v4, v0}, LX/AxK;->A00(LX/Ax5;Landroid/content/Context;LX/85m;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, LX/85m;->A04(Ljava/lang/String;)V

    iget-object v0, v4, LX/85m;->A03:LX/49D;

    if-eqz v0, :cond_2

    iput-object v5, v0, LX/49D;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_2
    invoke-virtual {v4}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/85l;->A01(Landroid/content/Context;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
