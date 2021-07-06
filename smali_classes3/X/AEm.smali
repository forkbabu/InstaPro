.class public final LX/AEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;
.implements LX/0Sc;


# static fields
.field public static final A04:LX/AIW;

.field public static final A05:J


# instance fields
.field public final A00:J

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/0RN;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/AIW;

    invoke-direct {v0}, LX/AIW;-><init>()V

    sput-object v0, LX/AEm;->A04:LX/AIW;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/AEm;->A05:J

    return-void
.end method

.method public synthetic constructor <init>(LX/0RN;)V
    .locals 4

    sget-wide v2, LX/AEm;->A05:J

    const/16 v1, 0x1e

    const-string v0, "clock"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEm;->A02:LX/0RN;

    iput-wide v2, p0, LX/AEm;->A00:J

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/AEm;->A01:Landroid/util/LruCache;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/AEm;->A03:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/AEm;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/AEm;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x434969b2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x2359149d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/AEm;->A00()V

    const v0, 0x7232f90e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0xc40cc94

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, LX/AEm;->A00()V

    return-void
.end method
