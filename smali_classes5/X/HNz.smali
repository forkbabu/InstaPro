.class public final LX/HNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Pm;


# instance fields
.field public final synthetic A00:LX/4Pi;

.field public final synthetic A01:LX/4lD;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4lD;ZLX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HNz;->A01:LX/4lD;

    iput-boolean p2, p0, LX/HNz;->A02:Z

    iput-object p3, p0, LX/HNz;->A00:LX/4Pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaO()V
    .locals 4

    iget-object v0, p0, LX/HNz;->A01:LX/4lD;

    invoke-virtual {v0, p0}, LX/4lD;->BzQ(LX/4Pm;)V

    iget-object v3, v0, LX/4lD;->A0Q:LX/4h3;

    new-instance v2, LX/HNm;

    invoke-direct {v2, p0}, LX/HNm;-><init>(LX/HNz;)V

    iget-boolean v0, p0, LX/HNz;->A02:Z

    if-eqz v0, :cond_0

    const-string v1, "enable_face_detection"

    :goto_0
    iget-object v0, p0, LX/HNz;->A00:LX/4Pi;

    invoke-virtual {v3, v2, v1, v0}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void

    :cond_0
    const-string v1, "disable_face_detection"

    goto :goto_0
.end method
