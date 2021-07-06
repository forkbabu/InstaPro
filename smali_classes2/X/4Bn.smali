.class public final LX/4Bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0TE;


# direct methods
.method public constructor <init>(LX/0TE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bn;->A01:LX/0TE;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4Bn;->A00:J

    return-void
.end method
