.class public final LX/31l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cb8;

.field public A01:LX/31n;

.field public A02:LX/31z;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/31n;LX/3QP;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31l;->A01:LX/31n;

    invoke-interface {p2}, LX/3QP;->AhK()LX/2Zq;

    move-result-object v1

    new-instance v0, LX/31z;

    invoke-direct {v0, v1}, LX/31z;-><init>(LX/2Zq;)V

    iput-object v0, p0, LX/31l;->A02:LX/31z;

    iput-object p3, p0, LX/31l;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/31n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/Cb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31l;->A01:LX/31n;

    iput-object p2, p0, LX/31l;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/31l;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/31l;->A05:Ljava/util/Set;

    iput-object p5, p0, LX/31l;->A00:LX/Cb8;

    return-void
.end method
