.class public final LX/HMR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/HN6;

.field public static final A05:LX/HN6;

.field public static final A06:LX/HN6;

.field public static final A07:LX/HN6;


# instance fields
.field public final A00:I

.field public final A01:LX/4Xx;

.field public final A02:LX/4gr;

.field public final A03:LX/4WM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/HN6;

    invoke-direct {v0, v1}, LX/HN6;-><init>(I)V

    sput-object v0, LX/HMR;->A04:LX/HN6;

    const/4 v1, 0x1

    new-instance v0, LX/HN6;

    invoke-direct {v0, v1}, LX/HN6;-><init>(I)V

    sput-object v0, LX/HMR;->A06:LX/HN6;

    const/4 v1, 0x2

    new-instance v0, LX/HN6;

    invoke-direct {v0, v1}, LX/HN6;-><init>(I)V

    sput-object v0, LX/HMR;->A05:LX/HN6;

    const/4 v1, 0x3

    new-instance v0, LX/HN6;

    invoke-direct {v0, v1}, LX/HN6;-><init>(I)V

    sput-object v0, LX/HMR;->A07:LX/HN6;

    return-void
.end method

.method public constructor <init>(LX/HMQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/HMQ;->A00:I

    iput v0, p0, LX/HMR;->A00:I

    iget-object v0, p1, LX/HMQ;->A03:LX/4WM;

    iput-object v0, p0, LX/HMR;->A03:LX/4WM;

    iget-object v0, p1, LX/HMQ;->A02:LX/4gr;

    iput-object v0, p0, LX/HMR;->A02:LX/4gr;

    iget-object v0, p1, LX/HMQ;->A01:LX/4Xx;

    iput-object v0, p0, LX/HMR;->A01:LX/4Xx;

    return-void
.end method
