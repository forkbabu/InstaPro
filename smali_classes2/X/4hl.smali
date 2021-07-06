.class public final LX/4hl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4Zn;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-string v0, "Both or neither VideoInput and RenderController must be null"

    invoke-static {v1, v0}, LX/0Co;->A04(ZLjava/lang/String;)V

    iput-object v4, p0, LX/4hl;->A01:LX/4Zn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4hl;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4hl;->A02:Ljava/util/ArrayList;

    iput-wide v2, p0, LX/4hl;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4hl;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hd;

    iget-boolean v0, v1, LX/4hd;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4hd;->A05:LX/4lP;

    invoke-interface {v0}, LX/4lP;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
