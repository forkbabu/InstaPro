.class public final LX/FW3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FW0;

.field public final A01:LX/FW4;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/FW0;LX/FW4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FW3;->A00:LX/FW0;

    iput-object p2, p0, LX/FW3;->A01:LX/FW4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FW3;->A02:Ljava/util/Map;

    return-void
.end method
