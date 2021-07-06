.class public Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final buildId:[B

.field public final fileOffset:J

.field public final mappingSize:J

.field public final name:Ljava/lang/String;

.field public final startAddress:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->buildId:[B

    iput-wide p3, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->startAddress:J

    iput-wide p5, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->mappingSize:J

    iput-wide p7, p0, Lcom/facebook/superpack/SuperpackFileLoader$MappingInfo;->fileOffset:J

    return-void
.end method
