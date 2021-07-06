.class public final LX/BUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqW;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    const-string v0, "pendingMedia"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BUP;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    return-void
.end method


# virtual methods
.method public final BmE(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "imageFilePath"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BUP;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    iput p2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    iput p3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    return-void
.end method
