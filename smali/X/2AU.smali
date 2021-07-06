.class public final LX/2AU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2AU;->A02:Ljava/lang/String;

    iput-wide v0, p0, LX/2AU;->A01:J

    iput-wide p2, p0, LX/2AU;->A00:J

    return-void
.end method
