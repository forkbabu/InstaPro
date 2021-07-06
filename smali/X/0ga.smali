.class public final LX/0ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/content/IntentFilter;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0ga;->A00:Landroid/content/ContentResolver;

    const-string v0, ""

    iput-object v0, p0, LX/0ga;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ga;->A03:Z

    iput-object v1, p0, LX/0ga;->A01:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;ZLandroid/content/IntentFilter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ga;->A00:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/0ga;->A02:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/0ga;->A03:Z

    iput-object p4, p0, LX/0ga;->A01:Landroid/content/IntentFilter;

    return-void
.end method
