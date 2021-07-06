.class public final LX/2dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2di;

.field public A01:LX/2we;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2dg;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2dg;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;I)I
    .locals 2

    iget-object v1, p0, LX/2dg;->A01:LX/2we;

    if-nez v1, :cond_0

    invoke-static {p1, p2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2we;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, v1, LX/2we;->A01:Ljava/lang/String;

    goto :goto_0
.end method
