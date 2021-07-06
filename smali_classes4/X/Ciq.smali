.class public final LX/Ciq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/Cgu;


# direct methods
.method public constructor <init>(LX/Cgu;)V
    .locals 0

    iput-object p1, p0, LX/Ciq;->A00:LX/Cgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8Fo;

    iget-object v0, p1, LX/8Fo;->A01:Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
