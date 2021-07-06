.class public final LX/Aul;
.super LX/1IC;
.source ""


# instance fields
.field public A00:LX/B6l;

.field public A01:LX/Aum;

.field public A02:LX/44V;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1IC;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Aul;->A03:Ljava/util/List;

    return-void
.end method
