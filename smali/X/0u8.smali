.class public abstract LX/0u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u9;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3XW;

.field public A03:LX/5rH;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/3XW;

    invoke-direct {v0, v2, v2, v1}, LX/3XW;-><init>(ZZLjava/lang/String;)V

    invoke-direct {p0, v0}, LX/0u8;-><init>(LX/3XW;)V

    return-void
.end method

.method public constructor <init>(LX/3XW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0u8;->A01:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0u8;->A06:Ljava/util/Set;

    const-string/jumbo v0, "queued"

    iput-object v0, p0, LX/0u8;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3XW;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0u8;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/0u8;->A02:LX/3XW;

    return-void
.end method


# virtual methods
.method public abstract A01()Ljava/lang/String;
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
