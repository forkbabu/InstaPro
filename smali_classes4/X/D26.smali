.class public final LX/D26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Pb;


# instance fields
.field public final synthetic A00:LX/D19;


# direct methods
.method public constructor <init>(LX/D19;)V
    .locals 0

    iput-object p1, p0, LX/D26;->A00:LX/D19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJG()V
    .locals 0

    return-void
.end method

.method public final BJO()V
    .locals 0

    return-void
.end method

.method public final BbD(I)V
    .locals 4

    iget-object v3, p0, LX/D26;->A00:LX/D19;

    iput p1, v3, LX/D19;->A00:I

    iget-object v0, v3, LX/D19;->A01:LX/D1W;

    iput p1, v0, LX/D1W;->A01:I

    invoke-virtual {v0}, LX/D1W;->A00()Lcom/instagram/filterkit/filter/VideoFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    :cond_0
    iget-object v2, v3, LX/D19;->A02:Ljava/util/HashMap;

    iget v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/D19;->A01:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A0F()Z

    return-void
.end method
