.class public final LX/3Wy;
.super LX/2MJ;
.source ""


# instance fields
.field public A00:LX/3Wu;

.field public A01:LX/3dv;

.field public final A02:Lcom/instagram/direct/model/mentions/MentionedEntity;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/mentions/MentionedEntity;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/2MJ;-><init>(ZI)V

    iput-object p1, p0, LX/3Wy;->A02:Lcom/instagram/direct/model/mentions/MentionedEntity;

    iput-object p2, p0, LX/3Wy;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BIS(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/3Wy;->A00:LX/3Wu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3Wu;->BIR()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/3Wy;->A01:LX/3dv;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/3Wy;->A02:Lcom/instagram/direct/model/mentions/MentionedEntity;

    iget v0, v1, Lcom/instagram/direct/model/mentions/MentionedEntity;->A02:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Wy;->A03:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/3dv;->BD3(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v1, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;)V

    invoke-interface {v5, v0}, LX/3dv;->BCu(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    return-void
.end method
