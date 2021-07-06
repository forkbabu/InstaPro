.class public final LX/6KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kd;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public final synthetic A01:LX/6KC;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/6KC;ZLjava/lang/String;LX/1nf;Ljava/lang/Long;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;)V
    .locals 0

    iput-object p1, p0, LX/6KE;->A01:LX/6KC;

    iput-boolean p2, p0, LX/6KE;->A06:Z

    iput-object p3, p0, LX/6KE;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/6KE;->A02:LX/1nf;

    iput-object p5, p0, LX/6KE;->A03:Ljava/lang/Long;

    iput-object p6, p0, LX/6KE;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/6KE;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHp(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/14p;
    .locals 12

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LX/6KE;->A01:LX/6KC;

    iget-object v5, v0, LX/6KC;->A02:LX/0VA;

    const-class v2, LX/15b;

    iget-boolean v1, p0, LX/6KE;->A06:Z

    iget-object v0, p0, LX/6KE;->A05:Ljava/lang/String;

    invoke-static {v5, v2, v1, v0}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v5

    iget-object v1, p0, LX/6KE;->A02:LX/1nf;

    iget-object v0, p0, LX/6KE;->A03:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object v6, p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6KE;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v0, p0, LX/6KE;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    new-instance v7, LX/3Hf;

    invoke-direct {v7, v1, v3, v3, v4}, LX/3Hf;-><init>(LX/1nf;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v8, p2

    new-instance v4, LX/15b;

    invoke-direct/range {v4 .. v11}, LX/15b;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/3Hf;Ljava/lang/Long;JLcom/instagram/direct/model/DirectForwardingParams;)V

    return-object v4

    :cond_2
    throw v4

    :cond_3
    throw v4
.end method
