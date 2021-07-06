.class public final LX/3If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/3KW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/3KW;->A00()I

    move-result v0

    iput v0, p0, LX/3If;->A00:I

    invoke-virtual {p1}, LX/3KW;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/3If;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    iput-object v0, p0, LX/3If;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
