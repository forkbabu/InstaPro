.class public final LX/4KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J0;


# instance fields
.field public final synthetic A00:LX/245;


# direct methods
.method public constructor <init>(LX/245;)V
    .locals 0

    iput-object p1, p0, LX/4KW;->A00:LX/245;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKI(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    iget-object v3, p0, LX/4KW;->A00:LX/245;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, LX/4ja;

    invoke-direct {v0, v1, v2}, LX/4ja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/4iS;->A00(LX/23H;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
