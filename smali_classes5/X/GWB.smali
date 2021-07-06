.class public final LX/GWB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GVf;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1jQ;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GWB;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/GWB;->A03:LX/1jQ;

    iput-object p3, p0, LX/GWB;->A04:LX/0VA;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/GWB;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;)V

    iput-object p4, p0, LX/GWB;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/GWB;->A00()LX/GVf;

    move-result-object v0

    iput-object p4, v0, LX/GVf;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/GVf;
    .locals 5

    iget-object v4, p0, LX/GWB;->A00:LX/GVf;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/GWB;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/GWB;->A03:LX/1jQ;

    iget-object v1, p0, LX/GWB;->A04:LX/0VA;

    iget-object v0, p0, LX/GWB;->A01:Ljava/lang/String;

    new-instance v4, LX/GUo;

    invoke-direct {v4, v3, v2, v1, v0}, LX/GUo;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;)V

    iput-object v4, p0, LX/GWB;->A00:LX/GVf;

    :cond_0
    return-object v4
.end method
