.class public final LX/H1m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FeZ;

.field public A02:LX/FeZ;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H1m;->A05:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, LX/H1m;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H1m;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H1m;->A05:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, LX/H1m;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/H1m;->A01:LX/FeZ;

    iput-object v0, p0, LX/H1m;->A02:LX/FeZ;

    iput-object v0, p0, LX/H1m;->A03:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H1m;->A04:Ljava/util/List;

    return-void
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/H1m;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
