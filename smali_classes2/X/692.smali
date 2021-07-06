.class public final LX/692;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/66s;


# direct methods
.method public constructor <init>(LX/66s;)V
    .locals 0

    iput-object p1, p0, LX/692;->A00:LX/66s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0ot;

    sget-object v0, LX/0pC;->A02:LX/0pC;

    iput-object v0, p1, LX/0ot;->A0S:LX/0pC;

    new-instance v1, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v1, p1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/PendingRecipient;)V

    return-object v0
.end method
