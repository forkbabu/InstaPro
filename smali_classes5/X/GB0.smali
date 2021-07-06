.class public final LX/GB0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GAv;

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/media/AudioManager;

.field public final A03:LX/G8I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/G8I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GB0;->A00:LX/GAv;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/GB0;->A01:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/GB0;->A02:Landroid/media/AudioManager;

    iput-object p3, p0, LX/GB0;->A03:LX/G8I;

    return-void
.end method
