.class public final LX/HC7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HD0;

.field public A01:LX/HD0;

.field public A02:LX/HCE;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HC7;->A07:Z

    iput-boolean v0, p0, LX/HC7;->A08:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/HC7;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/HC7;->A02:LX/HCE;

    iput-object v0, p0, LX/HC7;->A00:LX/HD0;

    iput-object v0, p0, LX/HC7;->A01:LX/HD0;

    iput-object v0, p0, LX/HC7;->A05:Ljava/util/List;

    iput-object v0, p0, LX/HC7;->A06:Ljava/util/List;

    iput-object v0, p0, LX/HC7;->A04:Ljava/util/List;

    return-void
.end method
