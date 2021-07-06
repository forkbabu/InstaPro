.class public final LX/04u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Private_Dirty:"

    aput-object v0, v2, v1

    sput-object v2, LX/04u;->A01:[Ljava/lang/String;

    return-void
.end method
