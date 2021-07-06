.class public final LX/8VU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8O4;


# instance fields
.field public final synthetic A00:LX/8VN;


# direct methods
.method public constructor <init>(LX/8VN;)V
    .locals 0

    iput-object p1, p0, LX/8VU;->A00:LX/8VN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCY(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/8VU;->A00:LX/8VN;

    iget-object v3, v0, LX/8VN;->A01:LX/0U9;

    iget-object v2, v0, LX/8VN;->A06:LX/0VA;

    iget-object v0, v0, LX/8VN;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "reply_modal"

    invoke-static {p1, v3, v2, v1, v0}, LX/7wx;->A00(Landroid/content/Context;LX/0U9;LX/0VA;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
