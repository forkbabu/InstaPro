.class public final LX/Gac;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/GaS;


# direct methods
.method public constructor <init>(LX/GaS;)V
    .locals 0

    iput-object p1, p0, LX/Gac;->A00:LX/GaS;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/G7B;->A08:LX/GcC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GcC;->A02(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/4jx;

    const-string v3, "result"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Gac;->A00:LX/GaS;

    iget v1, p1, LX/4jx;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    :goto_0
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    iput-object v0, v2, LX/GaS;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/4jx;->A03:LX/4ZC;

    sget-object v0, LX/4ZC;->A0m:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iu;

    iget v5, v0, LX/4iu;->A00:I

    iget v6, v0, LX/4iu;->A01:I

    iget-object v0, v2, LX/GaS;->A03:LX/HKO;

    invoke-virtual {v0}, LX/HKO;->ArX()Z

    move-result v9

    move v7, v5

    move v8, v6

    new-instance v4, LX/GXR;

    invoke-direct/range {v4 .. v9}, LX/GXR;-><init>(IIIIZ)V

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/G7B;->A08:LX/GcC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/GcC;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    goto :goto_0
.end method
