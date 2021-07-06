.class public final LX/4fY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Cnk;

.field public A02:LX/4fU;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Z

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/database/ContentObserver;

.field public final A0B:Landroid/database/ContentObserver;

.field public final A0C:LX/1jQ;

.field public final A0D:LX/1Qu;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/4fU;IIZZLX/1Qu;Z)V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fY;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/4fY;->A0C:LX/1jQ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/4fY;->A04:Landroid/os/Handler;

    iput-object p3, p0, LX/4fY;->A02:LX/4fU;

    iput p4, p0, LX/4fY;->A00:I

    iput p5, p0, LX/4fY;->A06:I

    iput-boolean p7, p0, LX/4fY;->A0F:Z

    iput-object p8, p0, LX/4fY;->A0D:LX/1Qu;

    iput-wide v0, p0, LX/4fY;->A08:J

    iput-wide v0, p0, LX/4fY;->A07:J

    iput-boolean p6, p0, LX/4fY;->A05:Z

    iput-boolean p9, p0, LX/4fY;->A0E:Z

    new-instance v2, LX/4VA;

    invoke-direct {v2, p0}, LX/4VA;-><init>(LX/4fY;)V

    new-instance v0, LX/4mw;

    invoke-direct {v0, p0, v3, v2}, LX/4mw;-><init>(LX/4fY;Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/4fY;->A0A:Landroid/database/ContentObserver;

    iget-object v1, p0, LX/4fY;->A04:Landroid/os/Handler;

    new-instance v0, LX/4mw;

    invoke-direct {v0, p0, v1, v2}, LX/4mw;-><init>(LX/4fY;Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/4fY;->A0B:Landroid/database/ContentObserver;

    return-void
.end method

.method public static A00(LX/4fY;)V
    .locals 5

    invoke-static {p0}, LX/4fY;->A01(LX/4fY;)V

    iget-object v4, p0, LX/4fY;->A09:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, LX/4fY;->A0A:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, LX/4fY;->A0B:Landroid/database/ContentObserver;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fY;->A03:Z

    return-void
.end method

.method public static A01(LX/4fY;)V
    .locals 3

    iget-boolean v0, p0, LX/4fY;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4fY;->A03:Z

    :try_start_0
    iget-object v0, p0, LX/4fY;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/4fY;->A0A:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/4fY;

    const-string v0, "Photo ContentObserver not registered"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/4fY;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/4fY;->A0B:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-class v1, LX/4fY;

    const-string v0, "Video ContentObserver not registered"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 14

    iget-object v3, p0, LX/4fY;->A09:Landroid/content/Context;

    iget-object v4, p0, LX/4fY;->A02:LX/4fU;

    iget v5, p0, LX/4fY;->A00:I

    iget v6, p0, LX/4fY;->A06:I

    iget-boolean v7, p0, LX/4fY;->A0F:Z

    iget-wide v8, p0, LX/4fY;->A08:J

    iget-wide v10, p0, LX/4fY;->A07:J

    iget-object v12, p0, LX/4fY;->A01:LX/Cnk;

    iget-boolean v13, p0, LX/4fY;->A0E:Z

    new-instance v2, LX/4gU;

    invoke-direct/range {v2 .. v13}, LX/4gU;-><init>(Landroid/content/Context;LX/4fU;IIZJJLX/Cnk;Z)V

    const/16 v0, 0x1c4

    new-instance v1, LX/4gV;

    invoke-direct {v1, v0, v2}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/4fY;->A0D:LX/1Qu;

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    iget-object v0, p0, LX/4fY;->A0C:LX/1jQ;

    invoke-static {v3, v0, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    iget-boolean v0, p0, LX/4fY;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4fY;->A00(LX/4fY;)V

    :cond_0
    return-void
.end method
