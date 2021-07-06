.class public final LX/5C7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5QY;


# direct methods
.method public constructor <init>(LX/5QY;)V
    .locals 0

    iput-object p1, p0, LX/5C7;->A00:LX/5QY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/5C7;->A00:LX/5QY;

    iget-object v5, v0, LX/5QY;->A0B:LX/54z;

    invoke-virtual {v5}, LX/54z;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AfT()LX/5C0;

    move-result-object v3

    iget-boolean v2, v5, LX/54z;->A1J:Z

    iget-object v0, v5, LX/54z;->A0K:LX/3ih;

    invoke-virtual {v0}, LX/3ih;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/54z;->A04(LX/54z;)LX/5qn;

    move-result-object v0

    invoke-interface {v3, v4, v2, v1, v0}, LX/5C0;->C4F(LX/3Ic;ZLjava/lang/String;LX/5qn;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/54z;->A0M(LX/54z;I)V

    return-void

    :cond_0
    const-string v0, "DirectThreadFragment.sendLike"

    invoke-static {v5, v0}, LX/54z;->A0P(LX/54z;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/64N;)V
    .locals 6

    iget-object v0, p0, LX/5C7;->A00:LX/5QY;

    iget-object v5, v0, LX/5QY;->A0B:LX/54z;

    invoke-static {v5}, LX/54z;->A06(LX/54z;)LX/3Ic;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AfT()LX/5C0;

    move-result-object v3

    iget-object v2, p1, LX/64N;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-boolean v1, v5, LX/54z;->A1J:Z

    iget-object v0, v5, LX/54z;->A0K:LX/3ih;

    invoke-virtual {v0}, LX/3ih;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v1, v0}, LX/5C0;->C44(LX/3Ic;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;ZLjava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v5, v0}, LX/54z;->A0M(LX/54z;I)V

    return-void

    :cond_0
    const-string v0, "DirectThreadFragment.sendGifItem"

    invoke-static {v5, v0}, LX/54z;->A0P(LX/54z;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/5EE;Ljava/lang/String;LX/5Ca;)Z
    .locals 6

    move-object v1, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/5C7;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0B:LX/54z;

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/54z;->A0q(Ljava/lang/String;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/5EE;Ljava/lang/String;LX/5Ca;)Z

    move-result v0

    return v0
.end method
