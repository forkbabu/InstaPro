.class public final LX/0es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:LX/0ew;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0ew;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0es;->A03:LX/0ew;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0es;->A04:Z

    iput v0, p0, LX/0es;->A02:I

    iput-boolean v0, p0, LX/0es;->A01:Z

    iput v0, p0, LX/0es;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0ew;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0es;->A03:LX/0ew;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0es;->A04:Z

    iput p2, p0, LX/0es;->A02:I

    iput-boolean v0, p0, LX/0es;->A01:Z

    iput v0, p0, LX/0es;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0ew;ZIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0es;->A03:LX/0ew;

    iput-boolean p2, p0, LX/0es;->A04:Z

    iput p3, p0, LX/0es;->A02:I

    iput-boolean p4, p0, LX/0es;->A01:Z

    iput p5, p0, LX/0es;->A00:I

    return-void
.end method
