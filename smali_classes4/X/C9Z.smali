.class public final LX/C9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:LX/C9Y;

.field public final synthetic A01:LX/C9a;


# direct methods
.method public constructor <init>(LX/C9Y;LX/C9a;)V
    .locals 0

    iput-object p1, p0, LX/C9Z;->A00:LX/C9Y;

    iput-object p2, p0, LX/C9Z;->A01:LX/C9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/C9Z;->A01:LX/C9a;

    iget-object v0, p0, LX/C9Z;->A00:LX/C9Y;

    iget-object v1, v0, LX/C9Y;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/C9a;->BPh(Lcom/instagram/model/hashtag/Hashtag;I)V

    const/4 v0, 0x1

    return v0
.end method
