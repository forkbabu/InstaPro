.class public final LX/9xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/9xS;


# direct methods
.method public constructor <init>(LX/9xS;)V
    .locals 0

    iput-object p1, p0, LX/9xa;->A00:LX/9xS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 3

    iget-object v0, p0, LX/9xa;->A00:LX/9xS;

    iget-object v0, v0, LX/9xS;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xk;

    iget-object v0, v0, LX/9xk;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;

    sget-object v1, LX/9xi;->A04:LX/9xi;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A01(LX/9xi;Z)V

    return-void
.end method
