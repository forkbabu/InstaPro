.class public final LX/8lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mm;


# instance fields
.field public final synthetic A00:LX/8m5;

.field public final synthetic A01:LX/8lz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8lz;Ljava/lang/String;LX/8m5;)V
    .locals 0

    iput-object p1, p0, LX/8lx;->A01:LX/8lz;

    iput-object p2, p0, LX/8lx;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/8lx;->A00:LX/8m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQt(LX/8aT;)V
    .locals 2

    iget-object v1, p0, LX/8lx;->A01:LX/8lz;

    iget-boolean v0, v1, LX/8lz;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/8lz;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/8lx;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8lx;->A00:LX/8m5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8m5;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    iput-object p1, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A05:LX/8aT;

    :cond_0
    return-void
.end method

.method public final BQu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
