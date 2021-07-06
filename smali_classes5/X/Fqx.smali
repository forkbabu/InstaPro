.class public final LX/Fqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fqw;


# direct methods
.method public constructor <init>(LX/Fqw;)V
    .locals 0

    iput-object p1, p0, LX/Fqx;->A00:LX/Fqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Fqx;->A00:LX/Fqw;

    iget-object v6, v0, LX/Fqw;->A06:LX/Fsv;

    new-instance v5, LX/Fqa;

    invoke-direct {v5, v0}, LX/Fqa;-><init>(LX/Fqw;)V

    invoke-virtual {v0}, LX/Fqw;->A00()J

    move-result-wide v3

    iget-object v0, v6, LX/Fsv;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "video_call/ntp_clock/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/FrV;

    const-class v0, LX/Fqy;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/FrH;

    invoke-direct {v0, v6, v5}, LX/FrH;-><init>(LX/Fsv;LX/GcC;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
