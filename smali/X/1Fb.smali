.class public final LX/1Fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5rH;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:J

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Fb;->A09:J

    iput-object p1, p0, LX/1Fb;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/0u8;)V
    .locals 1

    iget-object v0, p1, LX/0u8;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1Fb;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Fb;->A06:Ljava/lang/String;

    return-void
.end method
