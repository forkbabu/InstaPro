.class public final LX/AID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:LX/AdK;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/AHF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/AHF;->A02:Lcom/instagram/model/shopping/Product;

    iput-object v0, p0, LX/AID;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, LX/AHF;->A01:Ljava/util/Map;

    iput-object v0, p0, LX/AID;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/AHF;->A00:LX/AdK;

    iput-object v0, p0, LX/AID;->A01:LX/AdK;

    return-void
.end method
