.class public final LX/CPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4L1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQT(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AQW()Ljava/util/List;
    .locals 1

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    return-object v0
.end method
