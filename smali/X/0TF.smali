.class public final LX/0TF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0U9;

.field public A01:LX/0TI;

.field public A02:LX/0Sh;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0TI;->A03:LX/0TI;

    iput-object v0, p0, LX/0TF;->A01:LX/0TI;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TF;->A04:Z

    iput-object p1, p0, LX/0TF;->A02:LX/0Sh;

    return-void
.end method


# virtual methods
.method public final A00()LX/0TE;
    .locals 5

    iget-object v0, p0, LX/0TF;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TF;->A00:LX/0U9;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string/jumbo v0, "must set one of mModuleName or mAnalyticsModule"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/0TF;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v4, LX/0jV;

    invoke-direct {v4, v0}, LX/0jV;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, LX/0TF;->A02:LX/0Sh;

    iget-object v2, p0, LX/0TF;->A01:LX/0TI;

    iget-boolean v1, p0, LX/0TF;->A04:Z

    new-instance v0, LX/0TE;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0TE;-><init>(LX/0Sh;LX/0U9;LX/0TI;Z)V

    return-object v0

    :cond_2
    iget-object v4, p0, LX/0TF;->A00:LX/0U9;

    goto :goto_0
.end method
