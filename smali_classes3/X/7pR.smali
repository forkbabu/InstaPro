.class public final LX/7pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1jQ;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/7pW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/7pW;)V
    .locals 0

    iput-object p1, p0, LX/7pR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7pR;->A01:LX/1jQ;

    iput-object p3, p0, LX/7pR;->A02:LX/0VA;

    iput-object p4, p0, LX/7pR;->A03:LX/7pW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget-object v6, p0, LX/7pR;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/7pR;->A01:LX/1jQ;

    iget-object v4, p0, LX/7pR;->A02:LX/0VA;

    iget-object v3, p0, LX/7pR;->A03:LX/7pW;

    const-string v2, "disabled"

    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-static {}, LX/0fS;->A00()LX/0fS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0fS;->A02(Z)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v7, LX/0uU;

    invoke-direct {v7, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/set_presence_disabled/"

    iput-object v0, v7, LX/0uU;->A0C:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v7, v2, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v7, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/7pQ;

    const-class v0, LX/7pN;

    invoke-virtual {v7, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0uU;->A0G:Z

    invoke-virtual {v7}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7pP;

    invoke-direct {v0, p2, v4, v3, v6}, LX/7pP;-><init>(ZLX/0VA;LX/7pW;Landroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v6, v5, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_1
    const-string v0, "1"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0fS;->A00()LX/0fS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0fS;->A01(Z)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
