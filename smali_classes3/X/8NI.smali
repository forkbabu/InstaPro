.class public final LX/8NI;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/8NU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;


# direct methods
.method public constructor <init>(Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;)V
    .locals 1

    iput-object p1, p0, LX/8NI;->A00:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1210b7

    invoke-static {v0}, LX/8NU;->A00(I)LX/8NU;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12249b

    invoke-static {v0}, LX/8NU;->A00(I)LX/8NU;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
