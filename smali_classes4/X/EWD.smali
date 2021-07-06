.class public LX/EWD;
.super LX/EWC;
.source ""


# static fields
.field public static A07:LX/EWI;

.field public static A08:LX/EWI;

.field public static A09:LX/EWI;

.field public static A0A:LX/EWI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EWG;

    invoke-direct {v0}, LX/EWG;-><init>()V

    sput-object v0, LX/EWD;->A07:LX/EWI;

    new-instance v0, LX/EWF;

    invoke-direct {v0}, LX/EWF;-><init>()V

    sput-object v0, LX/EWD;->A08:LX/EWI;

    new-instance v0, LX/EWH;

    invoke-direct {v0}, LX/EWH;-><init>()V

    sput-object v0, LX/EWD;->A09:LX/EWI;

    new-instance v0, LX/EWE;

    invoke-direct {v0}, LX/EWE;-><init>()V

    sput-object v0, LX/EWD;->A0A:LX/EWI;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/EWC;-><init>(Ljava/lang/Integer;)V

    const/4 v4, 0x0

    iput v4, p0, LX/EWD;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/EWD;->A00:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/EWD;->A06:Z

    iput-wide p1, p0, LX/EWD;->A02:J

    const/4 v0, 0x4

    new-array v2, v0, [LX/EWB;

    sget-object v1, LX/EWD;->A07:LX/EWI;

    new-instance v0, LX/EWB;

    invoke-direct {v0, p0, v1}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    aput-object v0, v2, v4

    sget-object v1, LX/EWD;->A08:LX/EWI;

    new-instance v0, LX/EWB;

    invoke-direct {v0, p0, v1}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    aput-object v0, v2, v3

    sget-object v0, LX/EWD;->A0A:LX/EWI;

    new-instance v1, LX/EWB;

    invoke-direct {v1, p0, v0}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/EWD;->A09:LX/EWI;

    new-instance v1, LX/EWB;

    invoke-direct {v1, p0, v0}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/EWC;->A09([LX/EWB;)V

    return-void
.end method
