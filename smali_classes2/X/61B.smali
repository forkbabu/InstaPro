.class public final synthetic LX/61B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61B;->A02:Landroid/util/Pair;

    iput-wide p2, p0, LX/61B;->A01:J

    iput p4, p0, LX/61B;->A00:I

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 9

    iget-object v0, p0, LX/61B;->A02:Landroid/util/Pair;

    iget-wide v5, p0, LX/61B;->A01:J

    iget v4, p0, LX/61B;->A00:I

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/60j;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v1, LX/61f;

    invoke-direct {v1, p1}, LX/61f;-><init>(LX/4Cg;)V

    iget-object v0, v2, LX/63q;->A00:LX/60L;

    new-instance v3, LX/HWe;

    invoke-direct {v3, v0}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v3, v1}, LX/HWe;->A02(LX/HXb;)V

    new-instance v1, LX/61C;

    invoke-direct/range {v1 .. v8}, LX/61C;-><init>(LX/60j;LX/HWe;IJJ)V

    invoke-interface {v0, v1}, LX/60L;->C2x(LX/HXb;)V

    return-void
.end method
