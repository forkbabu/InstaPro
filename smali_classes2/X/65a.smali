.class public final LX/65a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Chb;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Chb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/65a;->A00:LX/Chb;

    iput-object p2, p0, LX/65a;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/65a;->A00:LX/Chb;

    iget-object v0, p0, LX/65a;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/Chb;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Chb;->A0G:LX/53L;

    sget-object v0, LX/5jd;->A04:LX/5jd;

    invoke-static {v1, v2, v0}, LX/53L;->A00(LX/53L;Ljava/lang/String;LX/5jd;)LX/0vX;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void
.end method
