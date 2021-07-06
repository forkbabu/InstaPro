.class public final LX/3xr;
.super LX/0rK;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/2O1;

.field public final A03:LX/2O2;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/2O1;LX/2O2;)V
    .locals 2

    invoke-direct {p0}, LX/0rK;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3xr;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/3xr;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3xr;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/3xr;->A02:LX/2O1;

    iput-object p4, p0, LX/3xr;->A03:LX/2O2;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "eviction.v2"

    return-object v0
.end method
