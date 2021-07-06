.class public final LX/4nq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;ZZ)LX/4Ym;
    .locals 8

    const-string v0, "requestedAREffects"

    move-object v2, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 p0, 0x0

    move v6, p1

    move v7, p2

    move-object v4, v1

    move-object v5, v1

    new-instance v0, LX/4Ym;

    invoke-direct/range {v0 .. v8}, LX/4Ym;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZI)V

    return-object v0
.end method
