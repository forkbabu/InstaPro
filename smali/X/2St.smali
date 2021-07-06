.class public final LX/2St;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1Yw;

.field public final A02:LX/1Yw;


# direct methods
.method public constructor <init>(LX/1Yw;LX/1Yw;J)V
    .locals 1

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2St;->A01:LX/1Yw;

    iput-object p2, p0, LX/2St;->A02:LX/1Yw;

    iput-wide p3, p0, LX/2St;->A00:J

    return-void
.end method
