.class public final LX/61e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXW;


# instance fields
.field public final synthetic A00:LX/61V;


# direct methods
.method public constructor <init>(LX/61V;)V
    .locals 0

    iput-object p1, p0, LX/61e;->A00:LX/61V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf1(Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "MCAMailboxInstagramSecureMessageInstagramAttachmentClientSendMessagePksUserInfoKey"

    invoke-static {v0}, LX/60j;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v0, "MCAMailboxInstagramSecureMessageInstagramAttachmentClientSendLastAttachmentPkUserInfoKey"

    invoke-static {v0}, LX/60j;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-object v0, p0, LX/61e;->A00:LX/61V;

    iget-object v1, v0, LX/61V;->A03:LX/HWe;

    new-instance v0, LX/61g;

    invoke-direct {v0, v3, v2}, LX/61g;-><init>(Ljava/util/List;Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, LX/HWe;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
