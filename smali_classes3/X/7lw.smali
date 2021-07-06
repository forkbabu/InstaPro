.class public final LX/7lw;
.super LX/1hN;
.source ""


# instance fields
.field public final synthetic A00:LX/7ls;


# direct methods
.method public constructor <init>(LX/7ls;)V
    .locals 0

    iput-object p1, p0, LX/7lw;->A00:LX/7ls;

    invoke-direct {p0}, LX/1hN;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, 0x68054650

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7lw;->A00:LX/7ls;

    iget-object v0, v0, LX/7ls;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(I)V

    :cond_0
    const v0, 0x7d06f61d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
