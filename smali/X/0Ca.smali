.class public final LX/0Ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:J

.field public A01:LX/0Mx;

.field public A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0Ca;->A03:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x2020
        0x2020
    .end array-data
.end method

.method public constructor <init>(LX/0Mx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/0Ca;->A00:J

    iput-object p1, p0, LX/0Ca;->A01:LX/0Mx;

    return-void
.end method
