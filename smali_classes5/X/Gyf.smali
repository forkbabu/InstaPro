.class public final LX/Gyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gyg;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gyg;Ljava/lang/String;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/Gyf;->A00:LX/Gyg;

    iput-object p2, p0, LX/Gyf;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Gyf;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Gyf;->A00:LX/Gyg;

    iget-object v0, p0, LX/Gyf;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/Gyg;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Gyf;->A01:LX/1nf;

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/Gyg;->A00:LX/0Sh;

    check-cast v4, LX/0VA;

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v3, v1, v0

    invoke-virtual {v5, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/Gyg;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Gyg;->A03:Ljava/lang/Long;

    invoke-static {v2}, LX/Gyg;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Gyg;->A01:Ljava/lang/Long;

    invoke-static {v1}, LX/Gyg;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Gyg;->A02:Ljava/lang/Long;

    :cond_0
    return-void
.end method
