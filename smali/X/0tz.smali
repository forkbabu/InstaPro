.class public final LX/0tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0tS;

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/0PB;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0tS;Landroid/content/Context;LX/0VA;LX/0PB;I)V
    .locals 0

    iput-object p1, p0, LX/0tz;->A00:LX/0tS;

    iput-object p2, p0, LX/0tz;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/0tz;->A04:LX/0VA;

    iput-object p4, p0, LX/0tz;->A03:LX/0PB;

    iput p5, p0, LX/0tz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0tz;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/0tz;->A04:LX/0VA;

    iget-object v1, p0, LX/0tz;->A03:LX/0PB;

    iget v0, p0, LX/0tz;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/0tS;->A00(Landroid/content/Context;LX/0VA;LX/0PB;I)LX/0uS;

    move-result-object v0

    return-object v0
.end method
