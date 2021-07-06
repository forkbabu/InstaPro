.class public final LX/8f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8f4;

.field public final synthetic A01:LX/8fK;

.field public final synthetic A02:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(LX/8fK;LX/8f4;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    iput-object p1, p0, LX/8f5;->A01:LX/8fK;

    iput-object p2, p0, LX/8f5;->A00:LX/8f4;

    iput-object p3, p0, LX/8f5;->A02:Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x6e4a4d19

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8f5;->A00:LX/8f4;

    iget-object v0, p0, LX/8f5;->A02:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v1, v0}, LX/2u4;->BDW(Lcom/instagram/model/hashtag/Hashtag;)V

    const v0, -0x1c830104

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
