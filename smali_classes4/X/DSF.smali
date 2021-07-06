.class public final LX/DSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

.field public final synthetic A01:LX/072;


# direct methods
.method public constructor <init>(Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;LX/072;)V
    .locals 0

    iput-object p1, p0, LX/DSF;->A00:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    iput-object p2, p0, LX/DSF;->A01:LX/072;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1R4;

    iget-object v2, p0, LX/DSF;->A01:LX/072;

    iget v1, p1, LX/1R4;->A02:I

    iget-object v0, p1, LX/1R4;->A00:LX/1JZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/072;->A00(ILjava/io/InputStream;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
