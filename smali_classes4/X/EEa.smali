.class public final LX/EEa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:LX/EEb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "name"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "length"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "last_touch_timestamp"

    aput-object v0, v2, v1

    sput-object v2, LX/EEa;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/EEb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEa;->A00:LX/EEb;

    return-void
.end method
