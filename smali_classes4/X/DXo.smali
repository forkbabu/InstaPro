.class public final LX/DXo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/DY4;

.field public A03:LX/4Zg;

.field public A04:LX/DTi;

.field public A05:LX/DXz;

.field public A06:Ljava/lang/Object;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/HJA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HJA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DXo;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/DXo;->A08:LX/HJA;

    const/4 v0, 0x2

    iput v0, p0, LX/DXo;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/Dbl;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v5, p0, LX/DXo;->A07:Landroid/content/Context;

    new-instance v6, LX/DY1;

    invoke-direct {v6, p0}, LX/DY1;-><init>(LX/DXo;)V

    iget-object v7, p0, LX/DXo;->A06:Ljava/lang/Object;

    if-nez v7, :cond_0

    sget-object v7, LX/DXv;->A05:Ljava/lang/Object;

    :cond_0
    iget v8, p0, LX/DXo;->A00:I

    iget-object v9, p0, LX/DXo;->A03:LX/4Zg;

    new-instance v4, LX/DXv;

    invoke-direct/range {v4 .. v9}, LX/DXv;-><init>(Landroid/content/Context;LX/DY1;Ljava/lang/Object;ILX/4Zg;)V

    iget-object v3, p0, LX/DXo;->A04:LX/DTi;

    if-nez v3, :cond_1

    new-instance v3, LX/DTi;

    invoke-direct {v3}, LX/DTi;-><init>()V

    :cond_1
    iget-object v2, p0, LX/DXo;->A05:LX/DXz;

    iget-object v1, p0, LX/DXo;->A01:Landroid/os/Handler;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/DXo;->A08:LX/HJA;

    const-string v0, "Lite-SurfacePipe-Thread"

    invoke-interface {v1, v0}, LX/HJA;->ATI(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    :cond_2
    new-instance v0, LX/Dbl;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Dbl;-><init>(LX/DTi;LX/DXv;LX/DXz;Landroid/os/Handler;)V

    return-object v0
.end method
