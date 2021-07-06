.class public final LX/GQh;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/filterkit/filter/AIBrightnessFilter;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filter/AIBrightnessFilter;Ljava/lang/String;)V
    .locals 1

    const v0, 0x1dad3dca

    iput-object p1, p0, LX/GQh;->A00:Lcom/instagram/filterkit/filter/AIBrightnessFilter;

    iput-object p2, p0, LX/GQh;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/GQh;->A00:Lcom/instagram/filterkit/filter/AIBrightnessFilter;

    iget-object v5, v0, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A02:LX/GQk;

    iget-object v4, p0, LX/GQh;->A01:Ljava/lang/String;

    const-string v0, "inputImagePath"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LX/GQk;->A01:Landroid/content/Context;

    iget-object v1, v5, LX/GQk;->A02:LX/0VA;

    new-instance v2, LX/Gk4;

    invoke-direct {v2, v5, v4}, LX/Gk4;-><init>(LX/GQk;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v5

    const v6, 0x1dad3dca

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v9, v8

    new-instance v4, LX/0RG;

    invoke-direct/range {v4 .. v9}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    invoke-static {v3, v1, v4}, LX/GQi;->A00(Landroid/content/Context;LX/0Sh;Ljava/util/concurrent/Executor;)LX/GQi;

    move-result-object v1

    const-string v0, "IgModelManagerFactory.ge\u2026                  false))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GQe;

    invoke-direct {v0, v2}, LX/GQe;-><init>(LX/4r4;)V

    invoke-virtual {v1, v0}, LX/GQi;->A01(LX/GQf;)V

    return-void
.end method
