.class public final LX/05b;
.super LX/0SH;
.source ""

# interfaces
.implements LX/0SC;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, LX/0SH;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    iput v0, p0, LX/05b;->A00:I

    return-void

    :cond_0
    const-string v1, "Unsupported Delta filter properties"

    new-instance v0, LX/0Rh;

    invoke-direct {v0, v1}, LX/0Rh;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AUg(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    iget v1, p0, LX/05b;->A00:I

    new-instance v0, LX/08i;

    invoke-direct {v0, p1, v1}, LX/08i;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public final AXv()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
