.class public final LX/8is;
.super LX/8it;
.source ""


# instance fields
.field public A00:LX/44V;

.field public A01:LX/8ip;

.field public A02:Lcom/instagram/save/model/SavedCollection;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8it;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8is;->A03:Ljava/util/List;

    return-void
.end method
