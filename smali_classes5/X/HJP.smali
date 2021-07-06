.class public final LX/HJP;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/HHQ;


# direct methods
.method public constructor <init>(LX/HHQ;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LX/HJP;->A00:LX/HHQ;

    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    iget-object v0, p0, LX/HJP;->A00:LX/HHQ;

    iput p1, v0, LX/HHQ;->A00:I

    return-void
.end method
