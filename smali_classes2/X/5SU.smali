.class public final LX/5SU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5VN;


# direct methods
.method public constructor <init>(LX/5VN;)V
    .locals 0

    iput-object p1, p0, LX/5SU;->A00:LX/5VN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/5SU;->A00:LX/5VN;

    iget-boolean v1, v0, LX/5VN;->A0B:Z

    if-nez v1, :cond_1

    iget-object v3, v0, LX/5VN;->A07:LX/5SO;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/5SO;->A0L:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v1, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Ljava/lang/String;

    move-object v9, p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v11, p3

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/5SO;->A06:LX/3dC;

    iget-object v6, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Ljava/lang/String;

    iget-wide v8, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:J

    iget-object v10, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:LX/0Kc;

    iget-object v5, v1, LX/3dC;->A01:LX/54z;

    invoke-virtual/range {v5 .. v11}, LX/54z;->A0m(Ljava/lang/String;Ljava/lang/String;JLX/0Kc;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v0}, LX/5VN;->A01(LX/5VN;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/5SO;->A06:LX/3dC;

    iget-object v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Ljava/lang/String;

    iget-wide v5, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:J

    iget-object v7, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:LX/0Kc;

    iget-object v2, v1, LX/3dC;->A01:LX/54z;

    const/4 v8, 0x0

    move-object v10, p2

    invoke-static/range {v2 .. v11}, LX/54z;->A0Q(LX/54z;Ljava/lang/String;Ljava/lang/String;JLX/0Kc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
