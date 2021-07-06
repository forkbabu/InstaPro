.class public final LX/Abo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mq;


# instance fields
.field public final synthetic A00:LX/AbD;


# direct methods
.method public constructor <init>(LX/AbD;)V
    .locals 0

    iput-object p1, p0, LX/Abo;->A00:LX/AbD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcR(Lcom/instagram/model/reels/Reel;)V
    .locals 9

    iget-object v1, p0, LX/Abo;->A00:LX/AbD;

    iget-object v0, v1, LX/AbD;->A02:LX/Ac6;

    move-object v3, p1

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget-object v5, v0, LX/Ac6;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/Ac6;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/Ac6;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/Ac6;->A04:Ljava/lang/String;

    new-instance v2, LX/Ac6;

    invoke-direct/range {v2 .. v8}, LX/Ac6;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/AbD;->A02:LX/Ac6;

    invoke-static {v1}, LX/AbD;->A00(LX/AbD;)V

    return-void
.end method

.method public final BcT(LX/1nf;)V
    .locals 9

    iget-object v1, p0, LX/Abo;->A00:LX/AbD;

    iget-object v0, v1, LX/AbD;->A02:LX/Ac6;

    iget-object v3, v0, LX/Ac6;->A01:Lcom/instagram/model/reels/Reel;

    invoke-virtual {p1}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget-object v5, v0, LX/Ac6;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/Ac6;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/Ac6;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/Ac6;->A04:Ljava/lang/String;

    new-instance v2, LX/Ac6;

    invoke-direct/range {v2 .. v8}, LX/Ac6;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/AbD;->A02:LX/Ac6;

    invoke-static {v1}, LX/AbD;->A00(LX/AbD;)V

    return-void
.end method

.method public final Bch()V
    .locals 0

    return-void
.end method
