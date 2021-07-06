.class public final synthetic LX/CqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/Cyb;


# direct methods
.method public synthetic constructor <init>(LX/Cyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CqE;->A00:LX/Cyb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/CqE;->A00:LX/Cyb;

    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v2, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x5

    if-ne v2, v0, :cond_1

    iget-object v0, v3, LX/Cyb;->A0r:LX/Cyc;

    iget-boolean v0, v0, LX/Cyc;->A01:Z

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/16 v0, -0xa

    if-eq v2, v0, :cond_2

    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
