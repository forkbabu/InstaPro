.class public final LX/DnB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2BF;

.field public final A03:LX/DnA;


# direct methods
.method public constructor <init>(LX/2BF;LX/DnA;JJ)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DnB;->A02:LX/2BF;

    iput-object p2, p0, LX/DnB;->A03:LX/DnA;

    iput-wide p3, p0, LX/DnB;->A01:J

    iput-wide p5, p0, LX/DnB;->A00:J

    return-void
.end method
