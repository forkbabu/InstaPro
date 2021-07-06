.class public final LX/D3c;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V
    .locals 1

    const/16 v0, 0x15a

    iput-object p1, p0, LX/D3c;->A00:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v3, LX/D52;

    invoke-direct {v3}, LX/D52;-><init>()V

    iget-object v2, p0, LX/D3c;->A00:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iget-object v1, v2, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/D52;->A00:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/D4Z;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/D4Z;->BoB(LX/D52;)V

    :cond_0
    return-void
.end method
