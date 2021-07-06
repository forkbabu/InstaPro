.class public final LX/IGY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:LX/0SI;

.field public final A04:LX/0SG;


# direct methods
.method public constructor <init>(LX/0SG;LX/0SI;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/IGY;->A01:Ljava/util/List;

    iput-object p1, p0, LX/IGY;->A04:LX/0SG;

    iput v1, p0, LX/IGY;->A02:I

    iput-object p2, p0, LX/IGY;->A03:LX/0SI;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/IGY;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IGY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/IGY;->A02:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IGY;->A00:Z

    iget-object v2, p0, LX/IGY;->A04:LX/0SG;

    iget-object v1, p0, LX/IGY;->A03:LX/0SI;

    new-instance v0, LX/IGZ;

    invoke-direct {v0, p0}, LX/IGZ;-><init>(LX/IGY;)V

    invoke-interface {v2, v1, v0}, LX/0SG;->BvZ(LX/0SI;LX/0SK;)V

    :cond_0
    return-void
.end method
