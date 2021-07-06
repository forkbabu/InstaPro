.class public final LX/D03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cyg;

.field public final synthetic A01:Lcom/instagram/ui/widget/mediapicker/Folder;


# direct methods
.method public constructor <init>(LX/Cyg;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 0

    iput-object p1, p0, LX/D03;->A00:LX/Cyg;

    iput-object p2, p0, LX/D03;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/D03;->A00:LX/Cyg;

    iget-object v2, v0, LX/Cyg;->A08:LX/4fW;

    iget-object v1, p0, LX/D03;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-virtual {v2, v0}, LX/4fW;->A06(I)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2, v0}, LX/4fW;->A07(Lcom/instagram/common/gallery/Medium;)V

    :cond_0
    return-void
.end method
