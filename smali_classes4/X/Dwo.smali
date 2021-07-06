.class public final LX/Dwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:S

.field public A01:S

.field public final synthetic A02:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 1

    iput-object p1, p0, LX/Dwo;->A02:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, LX/Dwo;->A01:S

    invoke-virtual {p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getCount()S

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, LX/Dwo;->A00:S

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-short v2, p0, LX/Dwo;->A01:S

    iget-short v1, p0, LX/Dwo;->A00:S

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Dwo;->A02:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget-short v1, p0, LX/Dwo;->A01:S

    add-int/lit8 v0, v1, 0x1

    int-to-short v0, v0

    iput-short v0, p0, LX/Dwo;->A01:S

    mul-int/lit8 v0, v1, 0xa

    add-int/lit8 v1, v0, 0x6

    new-instance v0, LX/Dwx;

    invoke-direct {v0, v2, v1}, LX/Dwx;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V

    return-object v0
.end method
