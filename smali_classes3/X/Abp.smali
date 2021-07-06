.class public final LX/Abp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mm;


# instance fields
.field public final synthetic A00:LX/AbD;


# direct methods
.method public constructor <init>(LX/AbD;)V
    .locals 0

    iput-object p1, p0, LX/Abp;->A00:LX/AbD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQt(LX/8aT;)V
    .locals 9

    iget-object v1, p0, LX/Abp;->A00:LX/AbD;

    iget-object v0, v1, LX/AbD;->A02:LX/Ac6;

    iget-object v3, v0, LX/Ac6;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v4, v0, LX/Ac6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p1, LX/8aT;->A06:Ljava/lang/String;

    iget-object v6, p1, LX/8aT;->A03:Ljava/lang/String;

    iget-object v7, p1, LX/8aT;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/Ac6;->A04:Ljava/lang/String;

    new-instance v2, LX/Ac6;

    invoke-direct/range {v2 .. v8}, LX/Ac6;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/AbD;->A02:LX/Ac6;

    invoke-static {v1}, LX/AbD;->A00(LX/AbD;)V

    return-void
.end method

.method public final BQu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
