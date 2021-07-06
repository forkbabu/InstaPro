.class public final LX/HM0;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/HKz;


# direct methods
.method public constructor <init>(LX/HKz;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/HM0;->A00:LX/HKz;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    iget-object v0, p0, LX/HM0;->A00:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->BXx(I)V

    return-void
.end method
