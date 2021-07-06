.class public LX/Ei5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Ei5;->A01:J

    iput-wide p3, p0, LX/Ei5;->A02:J

    iput-object p5, p0, LX/Ei5;->A03:Ljava/lang/String;

    iput p6, p0, LX/Ei5;->A00:I

    iput-object p7, p0, LX/Ei5;->A04:Ljava/lang/String;

    return-void
.end method
