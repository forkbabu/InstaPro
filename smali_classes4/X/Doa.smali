.class public final LX/Doa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3y(LX/E8m;FLX/Dnq;FLX/Dnq;)J
    .locals 2

    const-string v1, "SurfaceView should have explicit width and height set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
