.class public final LX/BT1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BT1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BT1;

    invoke-direct {v0}, LX/BT1;-><init>()V

    sput-object v0, LX/BT1;->A00:LX/BT1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
