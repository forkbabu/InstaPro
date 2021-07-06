.class public final LX/1ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0uS;

.field public A01:LX/1nY;

.field public A02:LX/1xy;

.field public A03:LX/0VA;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/DGD;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ly;->A03:LX/0VA;

    invoke-static {p1}, LX/1FE;->A00(LX/0VA;)LX/DGD;

    move-result-object v0

    iput-object v0, p0, LX/1ly;->A06:LX/DGD;

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "force_defer_feed_response"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1ly;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/1ly;->A01:LX/1nY;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ly;->A01:LX/1nY;

    iput-object v0, p0, LX/1ly;->A00:LX/0uS;

    iget-object v0, p0, LX/1ly;->A02:LX/1xy;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1xy;->A00:LX/1gM;

    iget-object v0, v1, LX/1gM;->A0a:LX/1zq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zq;->A05()V

    :cond_0
    iget-object v1, v1, LX/1gM;->A0E:LX/1s5;

    const/4 v0, 0x4

    iput v0, v1, LX/1s5;->A00:I

    :cond_1
    return-void
.end method
