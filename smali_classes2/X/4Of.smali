.class public final LX/4Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HV;


# instance fields
.field public final synthetic A00:LX/4Ob;


# direct methods
.method public constructor <init>(LX/4Ob;)V
    .locals 0

    iput-object p1, p0, LX/4Of;->A00:LX/4Ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKA(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 2

    iget-object v0, p0, LX/4Of;->A00:LX/4Ob;

    iget-object v1, v0, LX/4Ob;->A03:Landroid/os/Handler;

    new-instance v0, LX/Beq;

    invoke-direct {v0, p0}, LX/Beq;-><init>(LX/4Of;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
