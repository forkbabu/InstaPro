.class public final LX/301;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/301;->A01:[J

    new-instance v0, LX/302;

    invoke-direct {v0}, LX/302;-><init>()V

    sput-object v0, LX/301;->A00:Ljava/util/Set;

    return-void

    :array_0
    .array-data 8
        0x0
        0xfa
        0xc8
        0xfa
    .end array-data
.end method
