.class public final synthetic LX/5dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public synthetic constructor <init>(LX/5dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dW;->A00:LX/5dA;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget-object v6, p0, LX/5dW;->A00:LX/5dA;

    check-cast p1, LX/5dK;

    check-cast p2, LX/5dK;

    invoke-virtual {p1}, LX/5dK;->ASq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/5dK;->Al4()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/5dK;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget v2, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00:I

    invoke-virtual {p1}, LX/5dK;->ArP()Z

    move-result v1

    iget-object v0, v6, LX/5dA;->A0O:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/3LG;->A08(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LX/5dK;->ASq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LX/5dK;->Al4()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/5dK;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget v2, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00:I

    invoke-virtual {p2}, LX/5dK;->ArP()Z

    move-result v1

    iget-object v0, v6, LX/5dA;->A0O:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/3LG;->A08(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
