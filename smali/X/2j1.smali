.class public final LX/2j1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2j1;


# instance fields
.field public final A00:I

.field public final A01:[J

.field public final A02:[LX/2j2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    new-instance v0, LX/2j1;

    invoke-direct {v0, v1}, LX/2j1;-><init>([J)V

    sput-object v0, LX/2j1;->A03:LX/2j1;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p1

    iput v3, p0, LX/2j1;->A00:I

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LX/2j1;->A01:[J

    new-array v0, v3, [LX/2j2;

    iput-object v0, p0, LX/2j1;->A02:[LX/2j2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/2j1;->A02:[LX/2j2;

    new-instance v0, LX/2j2;

    invoke-direct {v0}, LX/2j2;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
