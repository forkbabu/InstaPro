.class public final LX/DxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zt;


# instance fields
.field public final synthetic A00:LX/8zq;

.field public final synthetic A01:LX/33g;

.field public final synthetic A02:LX/2zg;


# direct methods
.method public constructor <init>(LX/8zq;LX/33g;LX/2zg;)V
    .locals 0

    iput-object p1, p0, LX/DxX;->A00:LX/8zq;

    iput-object p2, p0, LX/DxX;->A01:LX/33g;

    iput-object p3, p0, LX/DxX;->A02:LX/2zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPp(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 5

    new-instance v4, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v4, p1}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    iget-object v0, p0, LX/DxX;->A01:LX/33g;

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v3

    iget-object v0, p0, LX/DxX;->A02:LX/2zg;

    iget v0, v0, LX/2zg;->A00:I

    int-to-long v1, v0

    new-instance v0, LX/Dxb;

    invoke-direct {v0, p0, v4}, LX/Dxb;-><init>(LX/DxX;Lcom/instagram/model/hashtag/Hashtag;)V

    invoke-virtual {v3, v1, v2, v0}, LX/37b;->A04(JLX/37d;)V

    invoke-virtual {v3}, LX/37b;->A03()V

    return-void
.end method
