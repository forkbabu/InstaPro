.class public final LX/DQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/DQw;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/DQw;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/DQw;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/DQw;->A01:LX/0VA;

    const-class v1, LX/21y;

    new-instance v0, LX/DQv;

    invoke-direct {v0, v3, v2}, LX/DQv;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/21y;

    new-instance v0, LX/228;

    invoke-direct {v0, v1}, LX/228;-><init>(LX/21y;)V

    return-object v0
.end method
