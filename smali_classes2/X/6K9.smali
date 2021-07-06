.class public final LX/6K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kd;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public final synthetic A01:LX/6KC;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/6KC;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1nf;Lcom/instagram/direct/model/DirectForwardingParams;)V
    .locals 0

    iput-object p1, p0, LX/6K9;->A01:LX/6KC;

    iput-boolean p2, p0, LX/6K9;->A06:Z

    iput-object p3, p0, LX/6K9;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/6K9;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/6K9;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/6K9;->A02:LX/1nf;

    iput-object p7, p0, LX/6K9;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHp(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/14p;
    .locals 10

    iget-object v0, p0, LX/6K9;->A01:LX/6KC;

    iget-object v3, v0, LX/6KC;->A02:LX/0VA;

    const-class v2, LX/15T;

    iget-boolean v1, p0, LX/6K9;->A06:Z

    iget-object v0, p0, LX/6K9;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v1

    iget-object v3, p0, LX/6K9;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/6K9;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/6K9;->A02:LX/1nf;

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v7

    iget-object v9, p0, LX/6K9;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object v2, p1

    move-object v6, p2

    new-instance v0, LX/15T;

    invoke-direct/range {v0 .. v9}, LX/15T;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/Long;JLcom/instagram/direct/model/DirectForwardingParams;)V

    return-object v0
.end method
