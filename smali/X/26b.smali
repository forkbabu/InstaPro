.class public final LX/26b;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;Landroid/content/Context;)V
    .locals 3

    const/16 v2, 0xa9

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/26b;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p2, p0, LX/26b;->A00:Landroid/content/Context;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/26b;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, LX/26b;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Lcom/instagram/pendingmedia/store/PendingMediaStore;Landroid/content/Context;)V

    return-void
.end method
