.class public final LX/Bx2;
.super LX/4ba;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0VA;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnelSessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/4ba;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/Bx2;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/Bx2;->A01:LX/0VA;

    iput-object p3, p0, LX/Bx2;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/Bx2;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/Bx2;->A02:Ljava/lang/String;

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v1

    iget-object v0, p0, LX/Bx2;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/19q;->A02(LX/0VA;)LX/2mG;

    move-result-object v1

    new-instance v0, LX/Bwx;

    invoke-direct {v0, v3, v2, v1}, LX/Bwx;-><init>(Landroid/app/Application;Ljava/lang/String;LX/2mG;)V

    return-object v0
.end method
