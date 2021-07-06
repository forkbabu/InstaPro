.class public final LX/EVv;
.super LX/EWC;
.source ""


# static fields
.field public static A0D:LX/EWI;

.field public static A0E:LX/EWI;

.field public static A0F:LX/EWI;

.field public static A0G:LX/EWI;

.field public static A0H:LX/EWI;

.field public static A0I:LX/EWI;

.field public static A0J:LX/EWI;

.field public static A0K:LX/EWI;

.field public static A0L:LX/EWI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1zK;

.field public A05:LX/E9d;

.field public A06:LX/EW3;

.field public A07:LX/EVb;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EVu;

    invoke-direct {v0}, LX/EVu;-><init>()V

    sput-object v0, LX/EVv;->A0D:LX/EWI;

    new-instance v0, LX/EVy;

    invoke-direct {v0}, LX/EVy;-><init>()V

    sput-object v0, LX/EVv;->A0I:LX/EWI;

    new-instance v0, LX/EVx;

    invoke-direct {v0}, LX/EVx;-><init>()V

    sput-object v0, LX/EVv;->A0K:LX/EWI;

    new-instance v0, LX/EVz;

    invoke-direct {v0}, LX/EVz;-><init>()V

    sput-object v0, LX/EVv;->A0L:LX/EWI;

    new-instance v0, LX/EVw;

    invoke-direct {v0}, LX/EVw;-><init>()V

    sput-object v0, LX/EVv;->A0G:LX/EWI;

    new-instance v0, LX/EW0;

    invoke-direct {v0}, LX/EW0;-><init>()V

    sput-object v0, LX/EVv;->A0F:LX/EWI;

    new-instance v0, LX/EVi;

    invoke-direct {v0}, LX/EVi;-><init>()V

    sput-object v0, LX/EVv;->A0H:LX/EWI;

    new-instance v0, LX/EW2;

    invoke-direct {v0}, LX/EW2;-><init>()V

    sput-object v0, LX/EVv;->A0E:LX/EWI;

    new-instance v0, LX/EW1;

    invoke-direct {v0}, LX/EW1;-><init>()V

    sput-object v0, LX/EVv;->A0J:LX/EWI;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/EWC;-><init>(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    iput v3, p0, LX/EVv;->A00:I

    iput v3, p0, LX/EVv;->A02:I

    iput-wide p1, p0, LX/EVv;->A0C:J

    const/16 v0, 0x9

    new-array v2, v0, [LX/EWB;

    sget-object v1, LX/EVv;->A0I:LX/EWI;

    new-instance v0, LX/EWB;

    invoke-direct {v0, p0, v1}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    aput-object v0, v2, v3

    sget-object v0, LX/EVv;->A0D:LX/EWI;

    new-instance v1, LX/EWB;

    invoke-direct {v1, p0, v0}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/EVv;->A0K:LX/EWI;

    new-instance v1, LX/EWB;

    invoke-direct {v1, p0, v0}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/EVv;->A0L:LX/EWI;

    new-instance v1, LX/EWB;

    invoke-direct {v1, p0, v0}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/EVv;->A0G:LX/EWI;

    new-instance v1, LX/EWB;

    invoke-direct {v1, p0, v0}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, LX/EVv;->A0F:LX/EWI;

    new-instance v1, LX/EWB;

    invoke-direct {v1, p0, v0}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, LX/EVv;->A0H:LX/EWI;

    new-instance v1, LX/EWB;

    invoke-direct {v1, p0, v0}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v0, LX/EVv;->A0E:LX/EWI;

    new-instance v1, LX/EWB;

    invoke-direct {v1, p0, v0}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v0, LX/EVv;->A0J:LX/EWI;

    new-instance v1, LX/EWB;

    invoke-direct {v1, p0, v0}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/EWC;->A09([LX/EWB;)V

    return-void
.end method


# virtual methods
.method public final A0A(LX/1gK;)V
    .locals 2

    iget-object v1, p0, LX/EVv;->A0A:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/EVv;->A0A:Ljava/util/List;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
