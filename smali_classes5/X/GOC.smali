.class public final LX/GOC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/app/Activity;

.field public A06:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/GOD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/GOD;->A01:Landroid/app/Activity;

    iput-object v0, p0, LX/GOC;->A05:Landroid/app/Activity;

    iget v0, p1, LX/GOD;->A00:I

    iput v0, p0, LX/GOC;->A00:I

    iget-object v0, p1, LX/GOD;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/GOC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GOD;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/GOC;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/GOD;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/GOC;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GOD;->A02:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/GOC;->A06:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, p1, LX/GOD;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/GOC;->A04:Ljava/lang/String;

    return-void
.end method
