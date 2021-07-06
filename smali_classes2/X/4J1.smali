.class public final LX/4J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HV;


# instance fields
.field public final synthetic A00:LX/4Ix;


# direct methods
.method public constructor <init>(LX/4Ix;)V
    .locals 0

    iput-object p1, p0, LX/4J1;->A00:LX/4Ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKA(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 2

    iget-object v0, p0, LX/4J1;->A00:LX/4Ix;

    iget-object v1, v0, LX/4Ix;->A05:Landroid/os/Handler;

    new-instance v0, LX/CKs;

    invoke-direct {v0, p0, p1}, LX/CKs;-><init>(LX/4J1;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
