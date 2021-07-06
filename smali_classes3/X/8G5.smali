.class public final LX/8G5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D5;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1Tc;

.field public final A02:LX/1IK;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tc;Ljava/lang/String;Ljava/lang/String;LX/1IK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8G5;->A01:LX/1Tc;

    iput-object p2, p0, LX/8G5;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/8G5;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/8G5;->A02:LX/1IK;

    iput-object p5, p0, LX/8G5;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/1Tc;
    .locals 1

    iget-object v0, p0, LX/8G5;->A01:LX/1Tc;

    return-object v0
.end method

.method public final A01()LX/1IK;
    .locals 1

    iget-object v0, p0, LX/8G5;->A02:LX/1IK;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8G5;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8G5;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8G5;->A04:Ljava/lang/String;

    return-object v0
.end method
