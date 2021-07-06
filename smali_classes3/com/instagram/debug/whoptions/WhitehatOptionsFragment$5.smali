.class public Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84N;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    iget-object v0, v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public searchTextChanged(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    invoke-static {v0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->access$000(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    invoke-static {v0, p1}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->access$400(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    iget-object v1, v2, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/7Xr;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Xr;->A03:Z

    :cond_2
    iget-object v0, v2, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->setTypeaheadHeaderModel(LX/7Xr;)V

    goto :goto_0
.end method
