.class public final LX/2jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jy;


# instance fields
.field public final A00:[LX/2js;

.field public final A01:[I


# direct methods
.method public constructor <init>([I[LX/2js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jx;->A01:[I

    iput-object p2, p0, LX/2jx;->A00:[LX/2js;

    return-void
.end method


# virtual methods
.method public final CJv(II)LX/2jt;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2jx;->A01:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/2jx;->A00:[LX/2js;

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Unmatched track of type: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/2pD;

    invoke-direct {v0}, LX/2pD;-><init>()V

    return-object v0
.end method
