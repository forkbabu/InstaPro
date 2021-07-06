.class public final LX/4Ym;
.super LX/4Kl;
.source ""


# static fields
.field public static final A08:LX/4nq;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4nq;

    invoke-direct {v0}, LX/4nq;-><init>()V

    sput-object v0, LX/4Ym;->A08:LX/4nq;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1

    const-string v0, "requestedAREffects"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/4Kl;-><init>()V

    iput-object p1, p0, LX/4Ym;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p2, p0, LX/4Ym;->A04:Ljava/util/List;

    iput-boolean p3, p0, LX/4Ym;->A07:Z

    iput-object p4, p0, LX/4Ym;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4Ym;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/4Ym;->A06:Z

    iput-boolean p7, p0, LX/4Ym;->A05:Z

    iput p8, p0, LX/4Ym;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/4Ym;
    .locals 9

    iget-object v2, p0, LX/4Ym;->A04:Ljava/util/List;

    iget-boolean v3, p0, LX/4Ym;->A07:Z

    iget-object v4, p0, LX/4Ym;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/4Ym;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/4Ym;->A06:Z

    iget-boolean v7, p0, LX/4Ym;->A05:Z

    iget v8, p0, LX/4Ym;->A00:I

    move-object v1, p1

    new-instance v0, LX/4Ym;

    invoke-direct/range {v0 .. v8}, LX/4Ym;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZI)V

    return-object v0
.end method
