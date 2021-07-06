.class public final LX/7Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6qI;


# instance fields
.field public final synthetic A00:LX/7Od;

.field public final synthetic A01:LX/0zy;


# direct methods
.method public constructor <init>(LX/0zy;LX/7Od;)V
    .locals 0

    iput-object p1, p0, LX/7Oj;->A01:LX/0zy;

    iput-object p2, p0, LX/7Oj;->A00:LX/7Od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNt(LX/6sp;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/7Od;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0zy;->A01(LX/7Od;)V

    iget-object v2, p2, LX/7Od;->A00:LX/2w9;

    sget-object v0, LX/7Oi;->A05:LX/7Oi;

    invoke-virtual {v0}, LX/7Oi;->AhI()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2w9;->A09(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final BO5()V
    .locals 3

    iget-object v0, p0, LX/7Oj;->A00:LX/7Od;

    invoke-static {v0}, LX/0zy;->A01(LX/7Od;)V

    iget-object v2, v0, LX/7Od;->A00:LX/2w9;

    sget-object v0, LX/7Oi;->A05:LX/7Oi;

    invoke-virtual {v0}, LX/7Oi;->AhI()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2w9;->A09(Ljava/lang/String;I)V

    return-void
.end method
