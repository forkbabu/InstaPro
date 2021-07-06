.class public final LX/GVt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GPF;

.field public A01:LX/0ot;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GVt;->A05:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/GVt;->A04:Ljava/util/Set;

    return-void
.end method
