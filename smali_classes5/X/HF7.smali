.class public final LX/HF7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HF7;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/HF7;->A04:Ljava/lang/String;

    iput p3, p0, LX/HF7;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/HF7;->A01:J

    iput-object p4, p0, LX/HF7;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/HF7;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/HF7;->A06:Ljava/lang/String;

    return-void
.end method
