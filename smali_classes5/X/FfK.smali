.class public final LX/FfK;
.super LX/FfJ;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0cY;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/DmI;LX/0cY;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/FfJ;-><init>(Ljava/io/InputStream;LX/DmI;)V

    iput-object p3, p0, LX/FfK;->A01:LX/0cY;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FfK;->A00:J

    return-void
.end method
