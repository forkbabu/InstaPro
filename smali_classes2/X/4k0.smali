.class public final LX/4k0;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/optic/camera1/CameraPreviewView2;


# direct methods
.method public constructor <init>(Lcom/facebook/optic/camera1/CameraPreviewView2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/4k0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    iget-object v0, p0, LX/4k0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->BXx(I)V

    return-void
.end method
