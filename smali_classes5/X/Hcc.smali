.class public final LX/Hcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hcd;


# static fields
.field public static final A00:LX/Hcc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hcc;

    invoke-direct {v0}, LX/Hcc;-><init>()V

    sput-object v0, LX/Hcc;->A00:LX/Hcc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAm(Ljava/lang/Object;)LX/HcZ;
    .locals 2

    const-string v1, "ReturnMarkerContinuation should never be continued"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
