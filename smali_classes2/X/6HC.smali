.class public final LX/6HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oC;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V
    .locals 0

    iput-object p1, p0, LX/6HC;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9Q()V
    .locals 4

    iget-object v0, p0, LX/6HC;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:LX/6H5;

    const/4 v2, 0x0

    iget-object v1, v3, LX/6H5;->A00:LX/6H4;

    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, v2}, LX/11p;->A01(LX/2yt;)LX/2Xx;

    move-result-object v0

    iput-object v0, v1, LX/6H4;->A01:LX/2Xx;

    iget-object v0, v3, LX/6H5;->A02:LX/4NM;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/6H4;->BbZ(LX/4NM;)V

    :cond_0
    return-void
.end method
