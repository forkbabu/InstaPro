.class public final LX/H9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/H9R;


# direct methods
.method public constructor <init>(LX/H9R;)V
    .locals 0

    iput-object p1, p0, LX/H9j;->A00:LX/H9R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/H9j;->A00:LX/H9R;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/H9R;->A00(LX/H9R;Z)V

    iget-object v0, v3, LX/H9R;->A06:LX/0VA;

    invoke-static {v4}, LX/HA1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "users/set_message_settings/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "group_message_setting"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H9w;

    const-class v0, LX/H9g;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/H9n;

    invoke-direct {v0, v3, v4}, LX/H9n;-><init>(LX/H9R;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v3, LX/H9R;->A09:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
