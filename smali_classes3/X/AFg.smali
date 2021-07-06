.class public final LX/AFg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AFm;

.field public A01:LX/AFm;

.field public A02:LX/AFm;

.field public A03:LX/AFm;

.field public A04:LX/AFm;

.field public A05:LX/AFm;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/AFm;->A07:LX/AFm;

    iput-object v1, p0, LX/AFg;->A03:LX/AFm;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AFg;->A06:Z

    iput-object v1, p0, LX/AFg;->A00:LX/AFm;

    iput-object v1, p0, LX/AFg;->A04:LX/AFm;

    iput-object v1, p0, LX/AFg;->A05:LX/AFm;

    iput-object v1, p0, LX/AFg;->A01:LX/AFm;

    iput-object v1, p0, LX/AFg;->A02:LX/AFm;

    return-void
.end method

.method public constructor <init>(LX/AFf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/AFm;->A07:LX/AFm;

    iput-object v1, p0, LX/AFg;->A03:LX/AFm;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AFg;->A06:Z

    iput-object v1, p0, LX/AFg;->A00:LX/AFm;

    iput-object v1, p0, LX/AFg;->A04:LX/AFm;

    iput-object v1, p0, LX/AFg;->A05:LX/AFm;

    iput-object v1, p0, LX/AFg;->A01:LX/AFm;

    iput-object v1, p0, LX/AFg;->A02:LX/AFm;

    iget-object v0, p1, LX/AFf;->A03:LX/AFm;

    iput-object v0, p0, LX/AFg;->A03:LX/AFm;

    iget-boolean v0, p1, LX/AFf;->A06:Z

    iput-boolean v0, p0, LX/AFg;->A06:Z

    iget-object v0, p1, LX/AFf;->A00:LX/AFm;

    iput-object v0, p0, LX/AFg;->A00:LX/AFm;

    iget-object v0, p1, LX/AFf;->A04:LX/AFm;

    iput-object v0, p0, LX/AFg;->A04:LX/AFm;

    iget-object v0, p1, LX/AFf;->A05:LX/AFm;

    iput-object v0, p0, LX/AFg;->A05:LX/AFm;

    iget-object v0, p1, LX/AFf;->A01:LX/AFm;

    iput-object v0, p0, LX/AFg;->A01:LX/AFm;

    iget-object v0, p1, LX/AFf;->A02:LX/AFm;

    iput-object v0, p0, LX/AFg;->A02:LX/AFm;

    return-void
.end method
