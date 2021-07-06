.class public final LX/Bjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bly;


# static fields
.field public static final A05:LX/Bl7;

.field public static final A06:LX/Bnr;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Bjh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Bl7;

    invoke-direct {v0}, LX/Bl7;-><init>()V

    sput-object v0, LX/Bjk;->A05:LX/Bl7;

    const-string v1, "^[a-zA-Z0-9]*$"

    new-instance v0, LX/Bnr;

    invoke-direct {v0, v1}, LX/Bnr;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Bjk;->A06:LX/Bnr;

    return-void
.end method

.method public constructor <init>(LX/Bjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "emptyMessage"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengthMessage"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alphanumericMessage"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bjk;->A01:LX/Bjh;

    iput-object p2, p0, LX/Bjk;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Bjk;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Bjk;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getState(LX/Blk;Ljava/lang/CharSequence;Z)LX/Blk;
    .locals 5

    const-string v0, "stateBuilder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/Bjk;->A01:LX/Bjh;

    sget-object v0, LX/Bjh;->A06:LX/Bjh;

    if-eq v0, v4, :cond_3

    sget-object v0, LX/Bjh;->A08:LX/Bjh;

    if-eq v0, v4, :cond_3

    if-eqz p2, :cond_4

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    new-array v3, v0, [LX/Bjh;

    sget-object v1, LX/Bjh;->A09:LX/Bjh;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, LX/Bjh;->A04:LX/Bjh;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v1, LX/Bjh;->A05:LX/Bjh;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/1Hy;->A0T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Bjk;->A06:LX/Bnr;

    invoke-virtual {v0, p2}, LX/Bnr;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    const-string v0, "error"

    iput-object v0, p1, LX/Blk;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Bjk;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/Blk;->A00:Ljava/lang/String;

    :cond_1
    return-object p1

    :cond_2
    iget-object v0, p0, LX/Bjk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "error"

    iput-object v0, p1, LX/Blk;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Bjk;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const-string v0, "error"

    iput-object v0, p1, LX/Blk;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Bjk;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "error"

    iput-object v0, p1, LX/Blk;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Bjk;->A03:Ljava/lang/String;

    goto :goto_0
.end method
