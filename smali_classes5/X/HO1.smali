.class public final LX/HO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/HOd;

.field public final synthetic A02:LX/4lL;


# direct methods
.method public constructor <init>(LX/4lL;Landroid/graphics/Point;LX/HOd;)V
    .locals 0

    iput-object p1, p0, LX/HO1;->A02:LX/4lL;

    iput-object p2, p0, LX/HO1;->A00:Landroid/graphics/Point;

    iput-object p3, p0, LX/HO1;->A01:LX/HOd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    iget-object v3, p0, LX/HO1;->A02:LX/4lL;

    iput-boolean p1, v3, LX/4lL;->A07:Z

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/4lL;->A08:Z

    iget-boolean v0, v3, LX/4lL;->A0A:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v3, LX/4lL;->A04:Z

    :cond_0
    if-eqz p1, :cond_1

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/HO1;->A00:Landroid/graphics/Point;

    iget-object v0, v3, LX/4lL;->A02:LX/HOd;

    invoke-static {v3, v0, v2, v1}, LX/4lL;->A00(LX/4lL;LX/HOd;Ljava/lang/Integer;Landroid/graphics/Point;)V

    iget-object v0, p0, LX/HO1;->A01:LX/HOd;

    invoke-static {v3, v0, v2, v1}, LX/4lL;->A00(LX/4lL;LX/HOd;Ljava/lang/Integer;Landroid/graphics/Point;)V

    return-void

    :cond_1
    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method
