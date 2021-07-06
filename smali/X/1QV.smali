.class public final LX/1QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QR;


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/1QV;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2020
        0x20
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOz()Ljava/util/List;
    .locals 6

    const/4 v0, 0x2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LX/04k;->A00()I

    move-result v0

    int-to-long v2, v0

    sget-object v1, LX/0qt;->A04:LX/0qt;

    new-instance v0, LX/2S6;

    invoke-direct {v0, v1, v2, v3}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/0qt;->A07:LX/0qt;

    const/4 v0, 0x1

    new-array v2, v0, [J

    sget-object v1, LX/1QV;->A00:[I

    const-string v0, "/proc/self/statm"

    invoke-static {v0, v1, v2}, LX/0Ct;->A02(Ljava/lang/String;[I[J)Z

    const/4 v0, 0x0

    aget-wide v2, v2, v0

    const-wide/16 v0, 0x4

    mul-long/2addr v2, v0

    new-instance v0, LX/2S6;

    invoke-direct {v0, v4, v2, v3}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5
.end method
