.class public final LX/GS3;
.super LX/0SW;
.source ""


# instance fields
.field public final synthetic A00:LX/4Nq;

.field public final synthetic A01:LX/GRn;

.field public final synthetic A02:LX/GKo;


# direct methods
.method public constructor <init>(LX/GKo;LX/GRn;LX/4Nq;)V
    .locals 0

    iput-object p1, p0, LX/GS3;->A02:LX/GKo;

    iput-object p2, p0, LX/GS3;->A01:LX/GRn;

    iput-object p3, p0, LX/GS3;->A00:LX/4Nq;

    invoke-direct {p0}, LX/0SW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GS3;->A02:LX/GKo;

    iget-object v0, v0, LX/GKo;->A0A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v0, p0, LX/GS3;->A01:LX/GRn;

    iget-object v7, v0, LX/GRn;->A02:LX/GRt;

    if-eqz v7, :cond_1

    const-string v0, "editableText"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GS3;->A00:LX/4Nq;

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionSuggestionsAdapter"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Nq;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/GRt;->A0F:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/4Nq;->A00()V

    :cond_0
    :goto_0
    iput-object v6, v7, LX/GRt;->A0F:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/4gT;->A00(Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/GRt;->A08:LX/4ki;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, LX/4Nq;->A01(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/4ki;->A00()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_3
    iget-object v3, v7, LX/GRt;->A0Q:LX/GRn;

    iget-boolean v0, v3, LX/GRn;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/GRn;->A02:LX/GRt;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/GRt;->A0O:LX/GRv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GRw;->A0H(Z)V

    invoke-virtual {v1}, LX/GRw;->A07()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v2, LX/GRt;->A09:LX/GT1;

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/GR0;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/GTN;

    if-eqz v0, :cond_5

    check-cast v1, LX/GTN;

    iget-object v0, v1, LX/GTN;->A00:LX/GRu;

    iget-object v1, v0, LX/GRu;->A05:LX/GTo;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GTo;->A05(LX/GTo;Z)V

    :cond_5
    :goto_1
    const/4 v4, 0x1

    new-array v2, v4, [Landroid/view/View;

    iget-object v0, v3, LX/GRn;->A0C:LX/GKo;

    iget-object v1, v0, LX/GKo;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v4, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iput-boolean v4, v3, LX/GRn;->A06:Z

    goto :goto_0

    :cond_6
    check-cast v1, LX/GR0;

    iget-object v0, v1, LX/GR0;->A00:LX/GRF;

    iget-object v1, v0, LX/GRF;->A0L:LX/3sr;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/3sr;->A06:LX/GP2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/GP1;->A00()V

    :cond_7
    iget-object v0, v1, LX/3sr;->A08:LX/GOx;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/GOx;->A01()V

    :cond_8
    iget-object v0, v1, LX/3sr;->A09:LX/GOv;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/GOv;->A03()V

    :cond_9
    iget-object v2, v1, LX/3sr;->A07:LX/GTq;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/GTq;->A03:LX/AUk;

    iget-object v0, v0, LX/AUk;->A08:LX/1aj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, v2, LX/GTq;->A04:LX/GUH;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/GUH;->A02:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, LX/4Nq;->A00()V

    iget-object v5, v7, LX/GRt;->A0Q:LX/GRn;

    iget-boolean v0, v5, LX/GRn;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/GRn;->A0C:LX/GKo;

    iget-object v4, v0, LX/GKo;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/GSk;

    invoke-direct {v3, v5}, LX/GSk;-><init>(LX/GRn;)V

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v4, v3}, LX/2qa;->A01(IIZLandroid/view/View;LX/3HN;)V

    iput-boolean v2, v5, LX/GRn;->A06:Z

    goto/16 :goto_0
.end method
