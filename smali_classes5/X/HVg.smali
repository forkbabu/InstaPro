.class public final LX/HVg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HVp;

.field public A01:LX/HVh;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/HVh;LX/HVp;ZZZLjava/lang/String;)V
    .locals 2

    const-string v1, "1.1.2"

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/HVg;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/HVg;->A01:LX/HVh;

    iput-object p2, p0, LX/HVg;->A00:LX/HVp;

    iput-boolean p3, p0, LX/HVg;->A07:Z

    iput-boolean p4, p0, LX/HVg;->A06:Z

    iput-boolean p5, p0, LX/HVg;->A04:Z

    iput-boolean v0, p0, LX/HVg;->A05:Z

    iput-object p6, p0, LX/HVg;->A02:Ljava/lang/String;

    return-void
.end method
