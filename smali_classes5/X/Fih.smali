.class public final LX/Fih;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;)V
    .locals 2

    const-string v1, "requestLayout"

    const/16 v0, 0x323

    iput-object p1, p0, LX/Fih;->A00:Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Fih;->A00:Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;

    iget-boolean v0, v1, LX/1zy;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1zy;->A0h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;->A05:LX/0dC;

    return-void
.end method
