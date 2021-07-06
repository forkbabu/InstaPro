.class public final LX/DBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSp;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:LX/DBT;


# direct methods
.method public constructor <init>(LX/DBT;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-object p1, p0, LX/DBY;->A01:LX/DBT;

    iput-object p2, p0, LX/DBY;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bqf(II)V
    .locals 1

    iget-object v0, p0, LX/DBY;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T(II)V

    return-void
.end method
