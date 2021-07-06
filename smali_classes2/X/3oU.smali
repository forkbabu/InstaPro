.class public final LX/3oU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2Nt;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3oU;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/3oU;->A00:I

    iput v0, p0, LX/3oU;->A01:I

    new-instance v0, LX/2Nt;

    invoke-direct {v0}, LX/2Nt;-><init>()V

    iput-object v0, p0, LX/3oU;->A03:LX/2Nt;

    return-void
.end method
