.class public final LX/Aog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fR;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/Aog;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Aog;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    :cond_1
    return-void
.end method
