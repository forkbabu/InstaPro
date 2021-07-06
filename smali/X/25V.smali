.class public final LX/25V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1qb;

.field public final synthetic A03:LX/1kb;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1kb;IJLjava/lang/Long;LX/1qb;)V
    .locals 0

    iput-object p1, p0, LX/25V;->A03:LX/1kb;

    iput p2, p0, LX/25V;->A00:I

    iput-wide p3, p0, LX/25V;->A01:J

    iput-object p5, p0, LX/25V;->A04:Ljava/lang/Long;

    iput-object p6, p0, LX/25V;->A02:LX/1qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, LX/1M2;

    iget-object v0, p0, LX/25V;->A03:LX/1kb;

    iget v1, p0, LX/25V;->A00:I

    iget-wide v2, p0, LX/25V;->A01:J

    iget-object v4, p0, LX/25V;->A04:Ljava/lang/Long;

    iget-object v5, p0, LX/25V;->A02:LX/1qb;

    invoke-static/range {v0 .. v6}, Lcom/instagram/mainfeed/network/FeedItemDao$DefaultImpls;->A00(LX/1kb;IJLjava/lang/Long;LX/1qb;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
