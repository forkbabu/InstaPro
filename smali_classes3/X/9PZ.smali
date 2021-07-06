.class public final LX/9PZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:LX/1zy;

.field public final A07:LX/1zn;

.field public final A08:LX/3gi;

.field public final A09:LX/1gK;

.field public final A0A:LX/9PV;

.field public final A0B:LX/9PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PV;LX/9PW;LX/1zy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Pd;

    invoke-direct {v0, p0}, LX/9Pd;-><init>(LX/9PZ;)V

    iput-object v0, p0, LX/9PZ;->A08:LX/3gi;

    new-instance v0, LX/9Pc;

    invoke-direct {v0, p0}, LX/9Pc;-><init>(LX/9PZ;)V

    iput-object v0, p0, LX/9PZ;->A07:LX/1zn;

    new-instance v0, LX/9PY;

    invoke-direct {v0, p0}, LX/9PY;-><init>(LX/9PZ;)V

    iput-object v0, p0, LX/9PZ;->A09:LX/1gK;

    iput-object p2, p0, LX/9PZ;->A0A:LX/9PV;

    iput-object p3, p0, LX/9PZ;->A0B:LX/9PW;

    iput-object p4, p0, LX/9PZ;->A06:LX/1zy;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/9PZ;->A02:F

    const/16 v0, 0x8ca

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/9PZ;->A03:F

    const/16 v0, 0xfa

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/9PZ;->A04:F

    const/16 v0, 0x32

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/9PZ;->A05:F

    return-void
.end method
