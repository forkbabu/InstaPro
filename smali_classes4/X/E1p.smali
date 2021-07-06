.class public final LX/E1p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/E1p;

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/E1p;

    invoke-direct {v0}, LX/E1p;-><init>()V

    sput-object v0, LX/E1p;->A00:LX/E1p;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "standard"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "accelerate"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "decelerate"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "linear"

    aput-object v0, v2, v1

    sput-object v2, LX/E1p;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "identity"

    return-object v0
.end method
