.class public final LX/Fig;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/1gM;

.field public final synthetic A01:Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;


# direct methods
.method public constructor <init>(LX/1gM;Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;)V
    .locals 2

    const-string v1, "apply_llm_expension"

    const/16 v0, 0x323

    iput-object p1, p0, LX/Fig;->A00:LX/1gM;

    iput-object p2, p0, LX/Fig;->A01:Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Fig;->A00:LX/1gM;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fig;->A01:Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;

    invoke-static {v1, v0}, LX/1gM;->A09(LX/1gM;Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;)V

    :cond_0
    return-void
.end method
