.class public final LX/BXq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Bcq;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Bcq;IIIIIZ)V
    .locals 1

    const-string v0, "menuOption"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BXq;->A05:LX/Bcq;

    iput p2, p0, LX/BXq;->A02:I

    iput p3, p0, LX/BXq;->A00:I

    iput p4, p0, LX/BXq;->A03:I

    iput p5, p0, LX/BXq;->A04:I

    iput p6, p0, LX/BXq;->A01:I

    iput-boolean p7, p0, LX/BXq;->A06:Z

    return-void
.end method
