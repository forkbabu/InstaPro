.class public abstract LX/BCn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BCo;

.field public A02:LX/49D;

.field public A03:Z

.field public final A04:LX/0Sh;

.field public final A05:LX/BCq;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Sh;LX/BCq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BCn;->A04:LX/0Sh;

    iput-object p2, p0, LX/BCn;->A05:LX/BCq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BCn;->A06:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/BCn;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BCn;->A03:Z

    return-void
.end method
