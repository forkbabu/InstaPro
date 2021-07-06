.class public final LX/Ebd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/Ebd;->A00:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    iput-object p2, p0, LX/Ebd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ebd;->A00:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    iget-object v0, p0, LX/Ebd;->A01:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->A00:Ljava/lang/Object;

    return-void
.end method
