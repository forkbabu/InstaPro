.class public final LX/H9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ip;


# instance fields
.field public final synthetic A00:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/settings/common/DirectMessagesOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/H9v;->A00:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B94()V
    .locals 2

    iget-object v0, p0, LX/H9v;->A00:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A01:LX/H9y;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A02:Z

    invoke-interface {v1, v0}, LX/H9y;->C7g(Z)V

    invoke-interface {v1}, LX/H9y;->AGg()V

    :cond_0
    return-void
.end method

.method public final B95(Ljava/lang/String;LX/7oG;)V
    .locals 2

    iget-object v0, p0, LX/H9v;->A00:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    iget-object v1, v0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A01:LX/H9y;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A02:Z

    invoke-interface {v1, v0}, LX/H9y;->C7g(Z)V

    invoke-interface {v1}, LX/H9y;->AGg()V

    :cond_0
    return-void
.end method
