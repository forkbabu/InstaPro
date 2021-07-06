.class public final LX/EQb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:[J

.field public final A03:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EQb;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/EQb;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/EQb;->A02:[J

    iput-object p4, p0, LX/EQb;->A03:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/EQb;->A00:Ljava/lang/String;

    const-string v1, "/"

    iget-object v0, p0, LX/EQb;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
