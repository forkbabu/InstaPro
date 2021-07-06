.class public final LX/HKf;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/HKO;


# direct methods
.method public constructor <init>(LX/HKO;)V
    .locals 0

    iput-object p1, p0, LX/HKf;->A00:LX/HKO;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "NewOpticDeviceController"

    const-string v0, "Failed to enable native face detection for auto-exposure to"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
