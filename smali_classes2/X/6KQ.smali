.class public final LX/6KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kd;


# instance fields
.field public final synthetic A00:LX/6KC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6KC;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6KQ;->A00:LX/6KC;

    iput-boolean p2, p0, LX/6KQ;->A02:Z

    iput-object p3, p0, LX/6KQ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHp(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/14p;
    .locals 6

    iget-object v0, p0, LX/6KQ;->A00:LX/6KC;

    iget-object v3, v0, LX/6KC;->A02:LX/0VA;

    const-class v2, LX/15v;

    iget-boolean v1, p0, LX/6KQ;->A02:Z

    iget-object v0, p0, LX/6KQ;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v1

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    new-instance v0, LX/15v;

    invoke-direct/range {v0 .. v5}, LX/15v;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    return-object v0
.end method
