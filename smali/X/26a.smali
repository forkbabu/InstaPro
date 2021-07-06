.class public final LX/26a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/26a;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p2, p0, LX/26a;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/26a;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v2, p0, LX/26a;->A00:Landroid/content/Context;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/26b;

    invoke-direct {v0, v3, v2}, LX/26b;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;Landroid/content/Context;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
