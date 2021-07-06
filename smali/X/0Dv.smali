.class public final LX/0Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b0;
.implements LX/0aw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final APZ(LX/0Kz;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, LX/0Kz;->AVk()S

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Al8(LX/0Kz;)J
    .locals 2

    invoke-interface {p1}, LX/0Kz;->AVk()S

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "action_id"

    return-object v0
.end method
