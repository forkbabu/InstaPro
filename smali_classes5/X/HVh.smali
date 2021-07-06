.class public final LX/HVh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HVf;

.field public A01:LX/HVq;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HVq;LX/HVf;)V
    .locals 1

    const-string v0, "IG_NMOR_SHOPPING"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HVh;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/HVh;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/HVh;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/HVh;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/HVh;->A01:LX/HVq;

    iput-object p5, p0, LX/HVh;->A00:LX/HVf;

    return-void
.end method
