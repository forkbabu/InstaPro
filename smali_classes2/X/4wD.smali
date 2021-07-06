.class public final LX/4wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XK;


# instance fields
.field public final synthetic A00:LX/4w0;


# direct methods
.method public constructor <init>(LX/4w0;)V
    .locals 0

    iput-object p1, p0, LX/4wD;->A00:LX/4w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLc(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "MP: Unable to instantiate render manager"

    invoke-static {v1, p1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "PostCaptureARRenderControllerImpl"

    invoke-static {v0, v1, p1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
