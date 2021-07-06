.class public final LX/6HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6G1;


# instance fields
.field public final synthetic A00:LX/6H4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6H4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6HB;->A00:LX/6H4;

    iput-object p2, p0, LX/6HB;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/6HB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6l()V
    .locals 7

    iget-object v0, p0, LX/6HB;->A00:LX/6H4;

    iget-object v6, v0, LX/6H4;->A08:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    iget-boolean v4, v0, LX/6H4;->A0C:Z

    iget-object v3, p0, LX/6HB;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/6HB;->A01:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_LOGGING_REWRITE_ENABLED"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MNET_REQUEST_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00(Ljava/lang/Integer;Landroid/os/Bundle;)V

    return-void
.end method
