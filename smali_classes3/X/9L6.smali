.class public final LX/9L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Kl;


# direct methods
.method public constructor <init>(LX/9Kl;)V
    .locals 0

    iput-object p1, p0, LX/9L6;->A00:LX/9Kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x5d74e977

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/9L6;->A00:LX/9Kl;

    iget-object v0, v0, LX/9Kl;->A00:LX/9MU;

    iget-object v0, v0, LX/9MU;->A07:LX/9L7;

    iget-object v4, v0, LX/9L7;->A00:LX/9MT;

    sget-object v3, Lcom/instagram/guides/intf/GuideEntryPoint;->A05:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v1, v4, LX/9MT;->A06:LX/9Lu;

    iget-object v0, v1, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v0, LX/9Lt;->A00:LX/9Lv;

    iget-object v2, v0, LX/9Lv;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/9Lu;->A05()LX/8ln;

    move-result-object v1

    new-instance v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;LX/8ln;)V

    iput-object v0, v4, LX/9MT;->A08:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/9MT;->A04(LX/9MT;Ljava/lang/Integer;Z)V

    const v0, 0x6ce7bce7

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
