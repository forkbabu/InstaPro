.class public final LX/6HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o6;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V
    .locals 0

    iput-object p1, p0, LX/6HD;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVL(LX/2yt;)V
    .locals 3

    iget-object v0, p0, LX/6HD;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:LX/6H5;

    iget-object v1, v2, LX/6H5;->A00:LX/6H4;

    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, p1}, LX/11p;->A01(LX/2yt;)LX/2Xx;

    move-result-object v0

    iput-object v0, v1, LX/6H4;->A01:LX/2Xx;

    iget-object v0, v2, LX/6H5;->A02:LX/4NM;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/6H4;->BbZ(LX/4NM;)V

    :cond_0
    return-void
.end method
