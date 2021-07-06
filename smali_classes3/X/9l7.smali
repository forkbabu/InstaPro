.class public final LX/9l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/AgO;


# direct methods
.method public constructor <init>(LX/AgO;)V
    .locals 0

    iput-object p1, p0, LX/9l7;->A00:LX/AgO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v4, p0, LX/9l7;->A00:LX/AgO;

    iget-object v0, v4, LX/AgO;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/AgO;->A0D:LX/AgM;

    invoke-virtual {v0, p3}, LX/48I;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_2

    const-string v0, "#"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, v4, LX/AgO;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    sget-object v1, LX/AgO;->A0J:LX/4tK;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/4ty;->A00(Landroid/widget/EditText;Ljava/lang/CharSequence;LX/4tK;Z)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, LX/48I;

    invoke-virtual {v0, p3}, LX/48I;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/AgO;->A04:LX/4Ag;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v1, v0, p3}, LX/9l2;->A00(Ljava/lang/Object;LX/4Ag;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    instance-of v0, v2, LX/0ot;

    if-eqz v0, :cond_3

    const-string v0, "@"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/0ot;

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v3, ""

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
