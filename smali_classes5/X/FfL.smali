.class public final LX/FfL;
.super LX/Fen;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0cY;

.field public A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/0cY;)V
    .locals 2

    invoke-direct {p0}, LX/Fen;-><init>()V

    iput-object p1, p0, LX/FfL;->A02:Ljava/io/OutputStream;

    iput-object p2, p0, LX/FfL;->A01:LX/0cY;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FfL;->A00:J

    return-void
.end method
