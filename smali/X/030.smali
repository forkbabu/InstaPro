.class public final LX/030;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/io/InputStream;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/030;->A01:Ljava/io/InputStream;

    iput-boolean v0, p0, LX/030;->A03:Z

    iput-boolean p2, p0, LX/030;->A02:Z

    iput-wide p3, p0, LX/030;->A00:J

    return-void
.end method
