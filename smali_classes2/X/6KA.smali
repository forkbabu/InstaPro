.class public final LX/6KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kd;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public final synthetic A01:LX/6KC;

.field public final synthetic A02:Lcom/instagram/model/serviceshop/ServiceItem;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6KC;ZLjava/lang/String;Lcom/instagram/model/serviceshop/ServiceItem;Lcom/instagram/direct/model/DirectForwardingParams;)V
    .locals 0

    iput-object p1, p0, LX/6KA;->A01:LX/6KC;

    iput-boolean p2, p0, LX/6KA;->A04:Z

    iput-object p3, p0, LX/6KA;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/6KA;->A02:Lcom/instagram/model/serviceshop/ServiceItem;

    iput-object p5, p0, LX/6KA;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHp(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/14p;
    .locals 8

    iget-object v0, p0, LX/6KA;->A01:LX/6KC;

    iget-object v3, v0, LX/6KC;->A02:LX/0VA;

    const-class v2, LX/16Z;

    iget-boolean v1, p0, LX/6KA;->A04:Z

    iget-object v0, p0, LX/6KA;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v1

    iget-object v3, p0, LX/6KA;->A02:Lcom/instagram/model/serviceshop/ServiceItem;

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v5

    iget-object v7, p0, LX/6KA;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object v2, p1

    move-object v4, p2

    new-instance v0, LX/16Z;

    invoke-direct/range {v0 .. v7}, LX/16Z;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/serviceshop/ServiceItem;Ljava/lang/Long;JLcom/instagram/direct/model/DirectForwardingParams;)V

    return-object v0
.end method