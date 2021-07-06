.class public final LX/4ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZILjava/lang/Integer;Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ga;->A08:Ljava/util/List;

    iput-boolean p2, p0, LX/4ga;->A05:Z

    iput-boolean p3, p0, LX/4ga;->A07:Z

    iput-boolean p4, p0, LX/4ga;->A06:Z

    iput p5, p0, LX/4ga;->A00:I

    iput-object p6, p0, LX/4ga;->A02:Ljava/lang/Integer;

    iput-object p7, p0, LX/4ga;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p8, p0, LX/4ga;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/4ga;->A03:Ljava/lang/String;

    return-void
.end method
