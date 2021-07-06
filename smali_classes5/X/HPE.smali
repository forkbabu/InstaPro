.class public final LX/HPE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HPE;->A01:Ljava/io/File;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/HPE;->A00:J

    return-void
.end method
