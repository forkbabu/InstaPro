.class public final LX/BPt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/BPt;

.field public static final A04:LX/BPt;


# instance fields
.field public A00:LX/BPp;

.field public A01:LX/BdY;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/BPt;

    invoke-direct {v0, v1}, LX/BPt;-><init>(I)V

    sput-object v0, LX/BPt;->A03:LX/BPt;

    const/4 v1, 0x3

    new-instance v0, LX/BPt;

    invoke-direct {v0, v1}, LX/BPt;-><init>(I)V

    sput-object v0, LX/BPt;->A04:LX/BPt;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/BPt;->A02:I

    return-void
.end method

.method public constructor <init>(LX/BPp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BPt;->A00:LX/BPp;

    const/4 v0, 0x0

    iput v0, p0, LX/BPt;->A02:I

    return-void
.end method

.method public constructor <init>(LX/BdY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BPt;->A01:LX/BdY;

    const/4 v0, 0x1

    iput v0, p0, LX/BPt;->A02:I

    return-void
.end method
