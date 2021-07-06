.class public final LX/1F4;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V
    .locals 1

    const/16 v0, 0x20f

    iput-object p1, p0, LX/1F4;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1F4;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03()V

    return-void
.end method
