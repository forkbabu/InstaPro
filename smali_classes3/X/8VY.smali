.class public final LX/8VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8O4;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    iput-object p1, p0, LX/8VY;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/8VY;->A01:LX/0VA;

    iput-object p3, p0, LX/8VY;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCY(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/8VY;->A02:Ljava/lang/String;

    new-instance v3, LX/0jV;

    invoke-direct {v3, v0}, LX/0jV;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/8VY;->A01:LX/0VA;

    iget-object v0, p0, LX/8VY;->A00:Lcom/instagram/model/direct/DirectShareTarget;

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
