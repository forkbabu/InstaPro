.class public final LX/BCD;
.super LX/1Wv;
.source ""


# static fields
.field public static final A03:LX/BCK;

.field public static final A04:LX/BCE;


# instance fields
.field public A00:LX/BCE;

.field public A01:LX/BCE;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/BCK;

    invoke-direct {v0}, LX/BCK;-><init>()V

    sput-object v0, LX/BCD;->A03:LX/BCK;

    const-string v3, ""

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/BCE;

    invoke-direct {v0, v3, v2, v3, v1}, LX/BCE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LX/BCD;->A04:LX/BCE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Wv;-><init>()V

    sget-object v0, LX/BCD;->A04:LX/BCE;

    iput-object v0, p0, LX/BCD;->A01:LX/BCE;

    const-string v0, ""

    iput-object v0, p0, LX/BCD;->A02:Ljava/lang/String;

    return-void
.end method
