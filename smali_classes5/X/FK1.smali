.class public final LX/FK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q4;


# instance fields
.field public final synthetic A00:Lcom/instagram/publisher/CopypastaUploadRetryService;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Lcom/instagram/publisher/CopypastaUploadRetryService;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/FK1;->A00:Lcom/instagram/publisher/CopypastaUploadRetryService;

    iput-object p2, p0, LX/FK1;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BR1(LX/0wZ;)V
    .locals 3

    sget-object v0, LX/5A3;->A01:LX/5A3;

    invoke-virtual {p1, v0}, LX/0wZ;->A0U(LX/5A3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FK1;->A00:Lcom/instagram/publisher/CopypastaUploadRetryService;

    iget-object v1, p0, LX/FK1;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A03(Landroid/content/Context;LX/0VA;Z)V

    :cond_0
    return-void
.end method
