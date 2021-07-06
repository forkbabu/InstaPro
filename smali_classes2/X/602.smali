.class public final synthetic LX/602;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/61q;

.field public final synthetic A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/61q;JJLjava/lang/String;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/602;->A02:LX/61q;

    iput-wide p2, p0, LX/602;->A00:J

    iput-wide p4, p0, LX/602;->A01:J

    iput-object p6, p0, LX/602;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/602;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object p8, p0, LX/602;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 12

    iget-object v2, p0, LX/602;->A02:LX/61q;

    iget-wide v4, p0, LX/602;->A00:J

    iget-wide v6, p0, LX/602;->A01:J

    iget-object v10, p0, LX/602;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/602;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v11, p0, LX/602;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v1, LX/60H;

    invoke-direct {v1, p1}, LX/60H;-><init>(LX/4Cg;)V

    iget-object v0, v2, LX/63q;->A00:LX/60L;

    new-instance v3, LX/HWe;

    invoke-direct {v3, v0}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v3, v1}, LX/HWe;->A02(LX/HXb;)V

    new-instance v1, LX/61r;

    invoke-direct/range {v1 .. v11}, LX/61r;-><init>(LX/61q;LX/HWe;JJJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/60L;->C2x(LX/HXb;)V

    return-void
.end method
