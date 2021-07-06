.class public final LX/6S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/6Ry;


# direct methods
.method public constructor <init>(LX/6Ry;)V
    .locals 0

    iput-object p1, p0, LX/6S1;->A00:LX/6Ry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6S1;->A00:LX/6Ry;

    iget-object v0, v0, LX/6Ry;->A00:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    return-object v0
.end method
