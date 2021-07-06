.class public final LX/Fd8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fd6;

.field public static final A01:LX/Fd6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    const-string v0, "map"

    invoke-static {v1, v0}, LX/Fd3;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/Fd6;

    move-result-object v0

    sput-object v0, LX/Fd8;->A00:LX/Fd6;

    const-string v0, "size"

    invoke-static {v1, v0}, LX/Fd3;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/Fd6;

    move-result-object v0

    sput-object v0, LX/Fd8;->A01:LX/Fd6;

    return-void
.end method
