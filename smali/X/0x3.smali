.class public final LX/0x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x2;


# static fields
.field public static final A02:LX/0x4;

.field public static final A03:LX/0x3;


# instance fields
.field public A00:LX/0x2;

.field public A01:LX/0x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0x4;

    invoke-direct {v0}, LX/0x4;-><init>()V

    sput-object v0, LX/0x3;->A02:LX/0x4;

    new-instance v0, LX/0x3;

    invoke-direct {v0}, LX/0x3;-><init>()V

    sput-object v0, LX/0x3;->A03:LX/0x3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/0x5;

    invoke-direct {v0, v1}, LX/0x5;-><init>(Z)V

    iput-object v0, p0, LX/0x3;->A01:LX/0x2;

    new-instance v0, LX/0x5;

    invoke-direct {v0, v1}, LX/0x5;-><init>(Z)V

    iput-object v0, p0, LX/0x3;->A00:LX/0x2;

    return-void
.end method


# virtual methods
.method public final AAD(LX/1JN;LX/1JQ;)LX/1KG;
    .locals 2

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "policy"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/1JQ;->A06:LX/0sU;

    sget-object v0, LX/0sU;->A02:LX/0sU;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0sU;->A04:LX/0sU;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0x3;->A01:LX/0x2;

    :goto_0
    invoke-interface {v0, p1, p2}, LX/0x2;->AAD(LX/1JN;LX/1JQ;)LX/1KG;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0x3;->A00:LX/0x2;

    goto :goto_0
.end method
