.class public final LX/2JD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Comparator;

.field public static final A08:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/util/ArrayList;

.field public final A06:[LX/2JG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2JE;

    invoke-direct {v0}, LX/2JE;-><init>()V

    sput-object v0, LX/2JD;->A07:Ljava/util/Comparator;

    new-instance v0, LX/2JF;

    invoke-direct {v0}, LX/2JF;-><init>()V

    sput-object v0, LX/2JD;->A08:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/2JD;->A01:I

    const/4 v0, 0x5

    new-array v0, v0, [LX/2JG;

    iput-object v0, p0, LX/2JD;->A06:[LX/2JG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2JD;->A05:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/2JD;->A00:I

    return-void
.end method
