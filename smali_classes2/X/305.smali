.class public final LX/305;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/io/RandomAccessFile;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/io/RandomAccessFile;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/305;->A03:Ljava/util/List;

    iput p2, p0, LX/305;->A00:I

    iput-object p3, p0, LX/305;->A02:Ljava/io/RandomAccessFile;

    iput-wide p4, p0, LX/305;->A01:J

    return-void
.end method
