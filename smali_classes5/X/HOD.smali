.class public final LX/HOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/HOD;->A01:LX/4lD;

    iput-object p2, p0, LX/HOD;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/HOD;->A01:LX/4lD;

    invoke-virtual {v1}, LX/4lD;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4lD;->A0A(LX/4lD;)V

    iget-object v2, v1, LX/4lD;->A0I:LX/4lL;

    iget-object v1, p0, LX/HOD;->A00:Landroid/graphics/Rect;

    new-instance v0, LX/HOC;

    invoke-direct {v0, p0}, LX/HOC;-><init>(LX/HOD;)V

    invoke-virtual {v2, v1, v0}, LX/4lL;->A03(Landroid/graphics/Rect;LX/HOd;)V

    :cond_0
    return-object v3
.end method
