.class public final LX/0kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0m8;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0m8;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/0kO;->A00:LX/0m8;

    iput-object p2, p0, LX/0kO;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0kO;->A00:LX/0m8;

    iget-object v0, v0, LX/0m8;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Xd;->A00(Landroid/content/Context;)LX/1Xd;

    move-result-object v1

    iget-object v0, p0, LX/0kO;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/1Xd;->A02(LX/0VA;)V

    return-void
.end method
