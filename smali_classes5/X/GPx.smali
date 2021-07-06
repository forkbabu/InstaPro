.class public final LX/GPx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/GMv;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:LX/GQR;

.field public A01:LX/GQR;

.field public A02:LX/1nS;

.field public A03:LX/1kf;

.field public final A04:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/GMv;->A05:LX/GMv;

    sput-object v0, LX/GPx;->A05:LX/GMv;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GQP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/GPx;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPx;->A04:LX/0VA;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1kf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPx;->A04:LX/0VA;

    iput-object p2, p0, LX/GPx;->A03:LX/1kf;

    return-void
.end method
