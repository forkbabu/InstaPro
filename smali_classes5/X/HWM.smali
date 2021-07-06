.class public final LX/HWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:[Ljava/io/InputStream;

.field public final A01:[J

.field public final synthetic A02:LX/HWD;


# direct methods
.method public constructor <init>(LX/HWD;[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, LX/HWM;->A02:LX/HWD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HWM;->A00:[Ljava/io/InputStream;

    iput-object p3, p0, LX/HWM;->A01:[J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v3, p0, LX/HWM;->A00:[Ljava/io/InputStream;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/HWD;->A03(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
