.class public final LX/7WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/0U9;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0U9;Ljava/lang/Integer;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WT;->A01:LX/0U9;

    iput-object p2, p0, LX/7WT;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/7WT;->A00:LX/0VA;

    return-void
.end method

.method public static A00(LX/7WT;Ljava/lang/String;)LX/0jX;
    .locals 1

    iget-object v0, p0, LX/7WT;->A01:LX/0U9;

    invoke-static {p1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object p1

    iget-object v0, p0, LX/7WT;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/7RK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "referring_screen"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fb"

    const-string v0, "invite_flow"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A01(LX/7WT;Ljava/lang/String;ILjava/lang/String;)LX/0jX;
    .locals 1

    invoke-static {p0, p1}, LX/7WT;->A00(LX/7WT;Ljava/lang/String;)LX/0jX;

    move-result-object p1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "rank"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const-string v0, "receiver_fbid"

    invoke-virtual {p1, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A02(LX/0jX;LX/0VA;)V
    .locals 3

    invoke-static {p1}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    const-class v0, LX/7WT;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_invite_fb_friends"

    invoke-virtual {v2, v0, v1}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sender_fbid"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
