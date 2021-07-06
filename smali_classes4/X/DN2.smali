.class public final LX/DN2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DN2;->A02:Ljava/io/File;

    iput-wide v1, p0, LX/DN2;->A00:D

    iput v0, p0, LX/DN2;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DN2;->A02:Ljava/io/File;

    iput-wide v0, p0, LX/DN2;->A00:D

    iput p2, p0, LX/DN2;->A01:I

    return-void
.end method
