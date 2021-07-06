.class public final LX/HaX;
.super LX/HaI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, LX/HaI;-><init>()V

    iput-boolean p1, p0, LX/HaX;->A05:Z

    iput-object p2, p0, LX/HaX;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/HaX;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/HaX;->A01:Ljava/lang/String;

    iput p5, p0, LX/HaX;->A00:I

    iput-boolean p6, p0, LX/HaX;->A04:Z

    return-void
.end method
