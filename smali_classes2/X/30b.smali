.class public final LX/30b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0aE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0aE;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/30b;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0aE;->A00:LX/0Zi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/30b;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void

    :cond_0
    iget-object v1, v0, LX/0Zi;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
