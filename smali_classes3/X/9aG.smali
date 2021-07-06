.class public final LX/9aG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/1kf;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9aG;->A02:LX/0VA;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/9aG;->A00:Ljava/util/Set;

    iget-object v1, p0, LX/9aG;->A02:LX/0VA;

    new-instance v0, LX/1kf;

    invoke-direct {v0, p1, v1, p2}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/9aG;->A01:LX/1kf;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/9aG;->A01:LX/1kf;

    iget-object v0, v4, LX/1kf;->A01:LX/1kh;

    iget-object v3, v0, LX/1kh;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v3, :cond_1

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/9aG;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9aI;->A00(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    :goto_0
    new-instance v0, LX/9aH;

    invoke-direct {v0, p0, v2}, LX/9aH;-><init>(LX/9aG;Z)V

    invoke-virtual {v4, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v2}, LX/1kf;->A09(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LX/9aG;->A02:LX/0VA;

    invoke-static {v0, v3}, LX/9aI;->A00(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    goto :goto_0
.end method
