.class public final LX/CnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnj;


# instance fields
.field public final synthetic A00:Lcom/instagram/gallery/ui/StoriesArchiveFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/gallery/ui/StoriesArchiveFragment;)V
    .locals 0

    iput-object p1, p0, LX/CnC;->A00:Lcom/instagram/gallery/ui/StoriesArchiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6x(LX/Cnm;)V
    .locals 3

    iget-object v0, p0, LX/CnC;->A00:Lcom/instagram/gallery/ui/StoriesArchiveFragment;

    iget-object v0, v0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    const-string v1, "ig_feed_gallery_press_and_hold_fast_scroll"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {v2, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v0

    invoke-static {v2, v0}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    return-void
.end method
