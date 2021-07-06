.class public final LX/H9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA5;


# instance fields
.field public final synthetic A00:LX/H9P;


# direct methods
.method public constructor <init>(LX/H9P;)V
    .locals 0

    iput-object p1, p0, LX/H9t;->A00:LX/H9P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7K()V
    .locals 2

    iget-object v1, p0, LX/H9t;->A00:LX/H9P;

    iget-object v0, v1, LX/H9P;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/H1d;->A00(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H9P;->A02:Z

    iget-object v0, v1, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00()V

    return-void
.end method

.method public final B7L()V
    .locals 2

    iget-object v1, p0, LX/H9t;->A00:LX/H9P;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H9P;->A02:Z

    iget-object v0, v1, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00()V

    return-void
.end method
