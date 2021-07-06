.class public final LX/GPj;
.super LX/GPl;
.source ""


# static fields
.field public static final A04:LX/GMv;

.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public A00:LX/GMv;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    sput-object v0, LX/GPj;->A05:Ljava/lang/Integer;

    sget-object v0, LX/GMv;->A0F:LX/GMv;

    sput-object v0, LX/GPj;->A04:LX/GMv;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/GQZ;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/002;->A0T:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, p2}, LX/GPl;-><init>(LX/0VA;Ljava/lang/Integer;LX/GQZ;)V

    sget-object v0, LX/GPj;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/GPj;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/GPj;->A02:Ljava/lang/Integer;

    sget-object v0, LX/GPj;->A04:LX/GMv;

    iput-object v0, p0, LX/GPj;->A00:LX/GMv;

    iput-object p3, p0, LX/GPj;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/GPl;->A01()V

    return-void
.end method
