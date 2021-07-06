.class public final LX/8VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8VK;


# direct methods
.method public constructor <init>(LX/8VK;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/8VV;->A01:LX/8VK;

    iput-object p2, p0, LX/8VV;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 5

    iget-object v4, p0, LX/8VV;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/8VV;->A01:LX/8VK;

    iget-object v2, v3, LX/8VK;->A05:LX/0VA;

    iget-object v0, v3, LX/8VK;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "reply_modal"

    invoke-static {v4, v3, v2, v1, v0}, LX/7wx;->A00(Landroid/content/Context;LX/0U9;LX/0VA;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
