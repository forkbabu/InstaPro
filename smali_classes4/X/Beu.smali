.class public final LX/Beu;
.super LX/4qt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/3lL;


# direct methods
.method public constructor <init>(LX/3lL;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 0

    iput-object p1, p0, LX/Beu;->A01:LX/3lL;

    iput-object p2, p0, LX/Beu;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-direct {p0}, LX/4qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb1(D)V
    .locals 8

    iget-object v0, p0, LX/Beu;->A01:LX/3lL;

    iget-object v0, v0, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    iget-object v0, p0, LX/Beu;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    double-to-float v5, p1

    const/4 v6, 0x0

    move-object v7, v6

    new-instance v2, LX/H8A;

    invoke-direct/range {v2 .. v7}, LX/H8A;-><init>(Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
