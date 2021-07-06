.class public final LX/0Z2;
.super LX/0Xl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const v0, -0x5050cd15

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v0, LX/0Oq;->A01:LX/0Fo;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "lacrima"

    const-string v0, "LacrimaInitializer.init"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x63d43f9a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
