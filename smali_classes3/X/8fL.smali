.class public final LX/8fL;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/8fM;

.field public final synthetic A01:LX/8fS;


# direct methods
.method public constructor <init>(LX/8fM;LX/8fS;)V
    .locals 0

    iput-object p1, p0, LX/8fL;->A00:LX/8fM;

    iput-object p2, p0, LX/8fL;->A01:LX/8fS;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, 0x3a8faa20

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8fL;->A00:LX/8fM;

    iput p2, v1, LX/8fM;->A00:I

    iget-object v0, p0, LX/8fL;->A01:LX/8fS;

    invoke-static {v1, v0}, LX/8fM;->A00(LX/8fM;LX/8fS;)V

    const v0, 0x603f215d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const v0, -0x218d5bee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/8fL;->A00:LX/8fM;

    iget-object v9, v5, LX/8fM;->A04:LX/0xv;

    iget-object v0, v9, LX/0xv;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v6, v9, LX/0xv;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_ifu_scrollperf"

    const/4 v1, 0x1

    const-string v0, "reduce_metadata_fetch_frequency"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v9, LX/0xv;->A06:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, v5, LX/8fM;->A01:I

    add-int/2addr v2, p2

    iput v2, v5, LX/8fM;->A01:I

    iget v1, v5, LX/8fM;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v7, v5, LX/8fM;->A03:I

    iget-object v0, v9, LX/0xv;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v6, v9, LX/0xv;->A0B:LX/0VA;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_stories_ifu_scrollperf"

    const/4 v1, 0x1

    const-string v0, "metadata_fetch_frequency_multiplier"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0xv;->A09:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v7, v0

    if-lt v8, v7, :cond_3

    :cond_2
    iget-object v0, p0, LX/8fL;->A01:LX/8fS;

    invoke-static {v5, v0}, LX/8fM;->A00(LX/8fM;LX/8fS;)V

    iget v0, v5, LX/8fM;->A01:I

    iput v0, v5, LX/8fM;->A02:I

    :cond_3
    :goto_0
    const v0, 0x22e7ea9b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, p0, LX/8fL;->A01:LX/8fS;

    invoke-static {v5, v0}, LX/8fM;->A00(LX/8fM;LX/8fS;)V

    goto :goto_0
.end method
