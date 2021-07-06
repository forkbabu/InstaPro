.class public final LX/5nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/instagram/pendingmedia/model/PendingRecipient;

    check-cast p2, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
