.class public final LX/20v;
.super Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/20v;->A00:LX/1gM;

    invoke-direct {p0, p2}, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A1h()Z
    .locals 2

    iget-object v0, p0, LX/20v;->A00:LX/1gM;

    iget-object v0, v0, LX/1gM;->A0P:LX/1qC;

    invoke-virtual {v0}, LX/1qC;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
