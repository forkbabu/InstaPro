.class public final LX/B8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V
    .locals 0

    iput-object p1, p0, LX/B8f;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x6f634ba4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/B9c;

    const v0, 0x7ccf0d1b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget v1, p1, LX/B9c;->A00:I

    iget-object v2, p0, LX/B8f;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    const v0, -0x5a05d6a

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x75d4f513

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v1

    sget-object v0, LX/B8r;->A02:LX/B8r;

    invoke-virtual {v1, v0}, LX/B8O;->A06(LX/B8r;)V

    iget-object v0, v2, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0M:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B8t;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/B8t;->A01(ZLandroid/content/res/Resources;)V

    const v0, -0x5049bae8

    goto :goto_0
.end method
