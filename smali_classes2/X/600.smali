.class public final synthetic LX/600;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/600;->A01:Landroid/util/Pair;

    iput-wide p2, p0, LX/600;->A00:J

    iput-object p4, p0, LX/600;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 9

    iget-object v0, p0, LX/600;->A01:Landroid/util/Pair;

    iget-wide v4, p0, LX/600;->A00:J

    iget-object v8, p0, LX/600;->A02:Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/60j;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v1, LX/5og;

    invoke-direct {v1, p1}, LX/5og;-><init>(LX/4Cg;)V

    iget-object v0, v2, LX/63q;->A00:LX/60L;

    new-instance v3, LX/HWe;

    invoke-direct {v3, v0}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v3, v1}, LX/HWe;->A02(LX/HXb;)V

    new-instance v1, LX/60l;

    invoke-direct/range {v1 .. v8}, LX/60l;-><init>(LX/60j;LX/HWe;JJLjava/lang/String;)V

    invoke-interface {v0, v1}, LX/60L;->C2x(LX/HXb;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
