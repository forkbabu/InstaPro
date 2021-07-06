.class public final synthetic LX/Asd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Awd;

.field public final synthetic A01:LX/AsX;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/AsX;Ljava/lang/Integer;LX/Awd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Asd;->A01:LX/AsX;

    iput-object p2, p0, LX/Asd;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/Asd;->A00:LX/Awd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Asd;->A01:LX/AsX;

    iget-object v0, p0, LX/Asd;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/Asd;->A00:LX/Awd;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, v4, LX/AsX;->A0Q:LX/9kT;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/9kT;->A04(LX/Awd;ZLjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v4, LX/AsX;->A0Q:LX/9kT;

    invoke-virtual {v0, v3, v2}, LX/9kT;->A03(LX/Awd;Z)V

    return-void

    :pswitch_2
    iget-object v2, v4, LX/AsX;->A0Q:LX/9kT;

    invoke-interface {v3}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/AsX;->A0f:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0}, LX/9kT;->A05(Ljava/lang/String;LX/1Tc;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
