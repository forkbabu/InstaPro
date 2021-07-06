.class public final LX/Huj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hww;

.field public A01:LX/Hwx;

.field public A02:LX/Hwy;

.field public A03:LX/Hwz;

.field public A04:LX/Hx0;

.field public A05:LX/Hx1;

.field public A06:LX/Hx2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Huj;->A00:LX/Hww;

    iput-object v0, p0, LX/Huj;->A01:LX/Hwx;

    iput-object v0, p0, LX/Huj;->A06:LX/Hx2;

    iput-object v0, p0, LX/Huj;->A04:LX/Hx0;

    iput-object v0, p0, LX/Huj;->A05:LX/Hx1;

    iput-object v0, p0, LX/Huj;->A03:LX/Hwz;

    iput-object v0, p0, LX/Huj;->A02:LX/Hwy;

    return-void
.end method

.method public static A00([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
