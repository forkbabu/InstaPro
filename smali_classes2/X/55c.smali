.class public final LX/55c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/55c;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 5

    iget-object v4, p0, LX/55c;->A00:LX/54z;

    iget-object v0, v4, LX/54z;->A0m:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/54z;->A12:LX/0VA;

    iget-object v1, v4, LX/54z;->A0m:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v4}, LX/6DL;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;LX/0U9;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/54z;->A0m:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    :cond_0
    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
