.class public final LX/COV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/COP;


# direct methods
.method public constructor <init>(LX/COP;)V
    .locals 0

    iput-object p1, p0, LX/COV;->A00:LX/COP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    const/4 v0, -0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
