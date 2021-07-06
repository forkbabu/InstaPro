.class public final LX/97s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/97u;

.field public final synthetic A01:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(LX/97u;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    iput-object p1, p0, LX/97s;->A00:LX/97u;

    iput-object p2, p0, LX/97s;->A01:Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x1ac1cc98

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/97s;->A00:LX/97u;

    invoke-virtual {v1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-object v0, v1, LX/97u;->A05:LX/988;

    iget-object v2, p0, LX/97s;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, v0, LX/988;->A00:LX/97n;

    iget-object v0, v1, LX/97n;->A02:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v1, LX/97n;->A02:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/97n;->A01:LX/8DS;

    invoke-virtual {v0}, LX/8DS;->A00()V

    :cond_0
    invoke-virtual {v1, v4}, LX/1qG;->notifyItemRemoved(I)V

    iget-object v0, v1, LX/97n;->A01:LX/8DS;

    iget-object v1, v0, LX/8DS;->A00:LX/8DU;

    const-string v0, "similar_entity_dismiss_tapped"

    invoke-virtual {v1, v0, v2, v4}, LX/8DU;->A00(Ljava/lang/String;Lcom/instagram/model/hashtag/Hashtag;I)V

    :cond_1
    const v0, -0x2f858c8b

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
