.class public final LX/0Fp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljavax/inject/Provider;

.field public A04:Ljavax/inject/Provider;

.field public A05:Ljavax/inject/Provider;

.field public A06:Ljavax/inject/Provider;

.field public A07:Ljavax/inject/Provider;

.field public A08:Ljavax/inject/Provider;

.field public A09:Ljavax/inject/Provider;

.field public A0A:Ljavax/inject/Provider;

.field public A0B:Ljavax/inject/Provider;

.field public A0C:Z

.field public final A0D:Landroid/app/Application;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0Fp;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fp;->A0C:Z

    iput-wide v1, p0, LX/0Fp;->A02:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Fp;->A0E:Ljava/util/List;

    iput-object p1, p0, LX/0Fp;->A0D:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Fp;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
