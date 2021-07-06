.class public final LX/40R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40L;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/0ot;

.field public A02:Landroid/content/Context;

.field public A03:LX/46Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/46Z;LX/0ot;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/40R;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/40R;->A03:LX/46Z;

    iput-object p3, p0, LX/40R;->A01:LX/0ot;

    iput-object p4, p0, LX/40R;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final ALI()Ljava/lang/String;
    .locals 5

    iget-object v3, p0, LX/40R;->A01:LX/0ot;

    iget-object v1, p0, LX/40R;->A00:LX/0VA;

    iget-object v2, p0, LX/40R;->A02:Landroid/content/Context;

    const-string v0, "displayedUser"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerUserSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/40O;->A00(LX/0ot;LX/0VA;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/5Yw;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const v0, 0x7f1224f7

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const v0, 0x7f12032c

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/40R;->A01:LX/0ot;

    iget-object v0, p0, LX/40R;->A00:LX/0VA;

    invoke-static {v1, v0}, LX/36m;->A08(LX/0ot;LX/0VA;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/40R;->A02:Landroid/content/Context;

    const v0, 0x7f120177

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/40R;->A01:LX/0ot;

    iget-object v1, v0, LX/0ot;->A09:LX/0oo;

    if-nez v1, :cond_3

    sget-object v1, LX/0oo;->A06:LX/0oo;

    :cond_3
    sget-object v0, LX/0oo;->A07:LX/0oo;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/40R;->A02:Landroid/content/Context;

    const v0, 0x7f122b84

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/40R;->A00:LX/0VA;

    invoke-static {v0}, LX/9nA;->A00(LX/0VA;)LX/9nA;

    move-result-object v0

    invoke-virtual {v0}, LX/9nA;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/40R;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10008c

    iget-object v2, p0, LX/40R;->A01:LX/0ot;

    iget-object v0, p0, LX/40R;->A00:LX/0VA;

    invoke-static {v2, v0}, LX/36m;->A0N(LX/0ot;LX/0VA;)Z

    move-result v1

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0ot;->A0G:LX/BcH;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BcH;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/40R;->A02:Landroid/content/Context;

    const v0, 0x7f1225c4

    goto :goto_1
.end method

.method public final ALL()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final BCX()V
    .locals 3

    iget-object v2, p0, LX/40R;->A03:LX/46Z;

    iget-object v1, p0, LX/40R;->A01:LX/0ot;

    const-string v0, "button_tray"

    invoke-interface {v2, v1, v0}, LX/46Z;->BAd(LX/0ot;Ljava/lang/String;)V

    return-void
.end method
