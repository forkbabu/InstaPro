.class public final LX/6Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/6Dp;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x4455b1ea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/2AI;

    const v0, 0x14d9310

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v7, p0, LX/6Dp;->A00:LX/54z;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/54z;->A12:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const-string v0, "ds_message_hashtag"

    iput-object v0, v4, LX/2w9;->A08:Ljava/lang/String;

    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    move-result-object v3

    iget-object v0, p1, LX/2AI;->A01:Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v2, v0}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/54z;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v3, v2, v1, v0}, LX/35Z;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0E:Z

    invoke-virtual {v4}, LX/2w9;->A04()V

    const v0, 0x2a736727

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x3bdcd46b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
