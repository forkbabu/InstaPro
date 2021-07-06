.class public final LX/BuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HV;


# instance fields
.field public final synthetic A00:LX/245;


# direct methods
.method public constructor <init>(LX/245;)V
    .locals 0

    iput-object p1, p0, LX/BuD;->A00:LX/245;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKA(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 3

    iget-object v2, p0, LX/BuD;->A00:LX/245;

    const-string v0, "effect"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BuE;

    invoke-direct {v0, v1}, LX/BuE;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/4iS;->A00(LX/23H;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/23H;->A9o(Ljava/lang/Throwable;)Z

    return-void
.end method
