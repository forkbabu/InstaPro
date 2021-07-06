.class public final LX/GOD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Lcom/google/common/collect/ImmutableMap;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOD;->A01:Landroid/app/Activity;

    iput v0, p0, LX/GOD;->A00:I

    iput-object p2, p0, LX/GOD;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/GOD;->A03:Ljava/lang/Integer;

    return-void
.end method
