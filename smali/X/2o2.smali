.class public final LX/2o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:LX/2gx;


# direct methods
.method public constructor <init>(LX/2gx;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    iput-object p1, p0, LX/2o2;->A01:LX/2gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2o2;->A00:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/2o2;->A01:LX/2gx;

    invoke-static {v0}, LX/2gx;->A00(LX/2gx;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
