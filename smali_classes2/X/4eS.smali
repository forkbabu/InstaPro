.class public final LX/4eS;
.super LX/1Wv;
.source ""


# static fields
.field public static final A08:LX/4ZZ;


# instance fields
.field public A00:LX/DYb;

.field public A01:Z

.field public final A02:LX/1cj;

.field public final A03:LX/1cj;

.field public final A04:LX/1cj;

.field public final A05:LX/1Lg;

.field public final A06:LX/1Lg;

.field public final A07:LX/1Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ZZ;

    invoke-direct {v0}, LX/4ZZ;-><init>()V

    sput-object v0, LX/4eS;->A08:LX/4ZZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/4eS;->A03:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/4eS;->A02:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/4eS;->A04:LX/1cj;

    const/4 v1, 0x0

    invoke-static {v1}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4eS;->A05:LX/1Lg;

    invoke-static {v1}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4eS;->A07:LX/1Lg;

    invoke-static {v1}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4eS;->A06:LX/1Lg;

    return-void
.end method


# virtual methods
.method public final A00(LX/CpZ;)V
    .locals 1

    const-string v0, "playbackConfig"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4eS;->A03:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4eS;->A01:Z

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/4eS;->A00:LX/DYb;

    if-nez v2, :cond_0

    const-string v0, "multipleVideoMerger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/DYb;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DYb;->A05:Z

    :goto_0
    iget-object v1, p0, LX/4eS;->A02:LX/1cj;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/CpZ;->A03:LX/CpZ;

    invoke-virtual {p0, v0}, LX/4eS;->A00(LX/CpZ;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/DYb;->A08:Landroid/os/Handler;

    new-instance v0, LX/DZT;

    invoke-direct {v0, v2}, LX/DZT;-><init>(LX/DYb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 4

    iget-object v3, p0, LX/4eS;->A06:LX/1Lg;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method
