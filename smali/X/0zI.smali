.class public final LX/0zI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:LX/0zI;


# instance fields
.field public A00:LX/0z5;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0yv;

.field public final A03:LX/0zD;

.field public final A04:LX/0z8;

.field public final A05:LX/0z7;

.field public final A06:LX/0z9;

.field public final A07:LX/0zF;

.field public final A08:LX/0z0;

.field public final A09:LX/0z3;

.field public final A0A:LX/0yy;

.field public final A0B:LX/0zC;

.field public final A0C:LX/0yo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yo;LX/0yv;LX/0zF;LX/0zD;LX/0zC;LX/0yy;LX/0z0;LX/0z3;LX/0z5;LX/0z7;LX/0z8;LX/0z9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zI;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0zI;->A0C:LX/0yo;

    iput-object p3, p0, LX/0zI;->A02:LX/0yv;

    iput-object p4, p0, LX/0zI;->A07:LX/0zF;

    iput-object p5, p0, LX/0zI;->A03:LX/0zD;

    iput-object p6, p0, LX/0zI;->A0B:LX/0zC;

    iput-object p7, p0, LX/0zI;->A0A:LX/0yy;

    iput-object p8, p0, LX/0zI;->A08:LX/0z0;

    iput-object p9, p0, LX/0zI;->A09:LX/0z3;

    iput-object p10, p0, LX/0zI;->A00:LX/0z5;

    iput-object p11, p0, LX/0zI;->A05:LX/0z7;

    iput-object p12, p0, LX/0zI;->A04:LX/0z8;

    iput-object p13, p0, LX/0zI;->A06:LX/0z9;

    return-void
.end method

.method public static A00()LX/0zI;
    .locals 2

    sget-object v0, LX/0zI;->A0D:LX/0zI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Can\'t find bloks instance. Is it initialized?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/E7A;)LX/345;
    .locals 4

    iget-object v3, p0, LX/E7A;->A00:LX/E7B;

    new-instance v2, LX/HhU;

    invoke-direct {v2}, LX/HhU;-><init>()V

    iget-boolean v1, p0, LX/E7A;->A01:Z

    new-instance v0, LX/345;

    invoke-direct {v0, v3, v2, v1}, LX/345;-><init>(LX/E7B;LX/HhU;Z)V

    return-object v0
.end method


# virtual methods
.method public final A02(LX/3Ed;)LX/2zi;
    .locals 1

    iget-object v0, p0, LX/0zI;->A02:LX/0yv;

    invoke-virtual {v0, p1, v0}, LX/0yv;->A00(LX/3Ed;LX/0yv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zi;

    return-object v0
.end method
