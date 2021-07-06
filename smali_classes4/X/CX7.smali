.class public final LX/CX7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/4d3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/CX7;->A01:Ljava/util/List;

    new-instance v0, LX/CXF;

    invoke-direct {v0}, LX/CXF;-><init>()V

    sput-object v0, LX/CX7;->A00:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/CX7;->A02:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x272ce
        -0x234a4
    .end array-data
.end method
