.class public final LX/97w;
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

    iput-object p1, p0, LX/97w;->A00:LX/97u;

    iput-object p2, p0, LX/97w;->A01:Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x78c5a448

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/97w;->A00:LX/97u;

    invoke-virtual {v1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, v1, LX/97u;->A05:LX/988;

    iget-object v1, p0, LX/97w;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, LX/988;->A00:LX/97n;

    iget-object v0, v0, LX/97n;->A01:LX/8DS;

    invoke-virtual {v0, v2, v1}, LX/8DS;->A03(ILcom/instagram/model/hashtag/Hashtag;)V

    :cond_0
    const v0, 0x3b29e921

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
