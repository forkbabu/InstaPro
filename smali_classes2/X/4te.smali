.class public final LX/4te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/81O;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/2cg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4te;->A08:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4te;->A01:Ljava/lang/Integer;

    new-instance v0, LX/2cg;

    invoke-direct {v0}, LX/2cg;-><init>()V

    iput-object v0, p0, LX/4te;->A0A:LX/2cg;

    return-void
.end method
