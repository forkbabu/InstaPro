.class public final LX/FoI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "target_key"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "target_info"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "last_picked_time_ms"

    aput-object v0, v2, v1

    sput-object v2, LX/FoI;->A00:[Ljava/lang/String;

    return-void
.end method
