.class public final LX/G0c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/65U;


# direct methods
.method public constructor <init>(LX/65U;J)V
    .locals 1

    const-string v0, "contentTab"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0c;->A01:LX/65U;

    iput-wide p2, p0, LX/G0c;->A00:J

    return-void
.end method
