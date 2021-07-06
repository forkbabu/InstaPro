.class public final LX/7Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:LX/0vl;

.field public final synthetic A01:LX/7S1;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:LX/7Rz;


# direct methods
.method public constructor <init>(LX/7Rz;LX/7S1;LX/0vl;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/7Ry;->A04:LX/7Rz;

    iput-object p2, p0, LX/7Ry;->A01:LX/7S1;

    iput-object p3, p0, LX/7Ry;->A00:LX/0vl;

    iput-object p4, p0, LX/7Ry;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/7Ry;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 10

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/7Ry;->A04:LX/7Rz;

    iget-object v5, v1, LX/7Rz;->A06:LX/0VA;

    move-object v3, v5

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0yI;->A0a(Z)V

    iget-object v0, v1, LX/7Rz;->A05:LX/0U9;

    invoke-static {v5, v7, v0}, LX/7S0;->A07(LX/0VA;ZLX/0U9;)V

    iget-object v4, v1, LX/7Rz;->A02:LX/6hN;

    if-eqz v4, :cond_2

    sget-object v0, LX/0vd;->A0l:LX/0vd;

    invoke-virtual {v0, v5}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0J:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-interface {v4, v7}, LX/6hN;->B3O(I)V

    :goto_1
    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/7Rv;

    invoke-direct {v0}, LX/7Rv;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/7Ry;->A04:LX/7Rz;

    iget-object v3, v5, LX/7Rz;->A06:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0yI;->A0a(Z)V

    iget-object v4, v5, LX/7Rz;->A05:LX/0U9;

    invoke-static {v3, v7, v4}, LX/7S0;->A07(LX/0VA;ZLX/0U9;)V

    iget-boolean v0, v5, LX/7Rz;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/7Rz;->A00:Landroid/app/Activity;

    const v1, 0x7f1207bf

    new-instance v0, LX/7SC;

    invoke-direct {v0, p0}, LX/7SC;-><init>(LX/7Ry;)V

    invoke-static {v2, v1, v0}, LX/7S4;->A04(Landroid/app/Activity;ILX/7SC;)V

    invoke-static {v3, v4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ci_settings_modal_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    iget-object v4, v5, LX/7Rz;->A02:LX/6hN;

    if-eqz v4, :cond_1

    sget-object v0, LX/0vd;->A0k:LX/0vd;

    invoke-virtual {v0, v3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0J:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/7Ry;->A01:LX/7S1;

    iget-object v4, p0, LX/7Ry;->A00:LX/0vl;

    iget-object v2, p0, LX/7Ry;->A02:Ljava/lang/String;

    const-string v1, "contacts_import_permissions_popup"

    const-string v0, "access_denied_dont_ask"

    goto :goto_2

    :cond_2
    iget-object v5, p0, LX/7Ry;->A01:LX/7S1;

    iget-object v4, p0, LX/7Ry;->A00:LX/0vl;

    iget-object v2, p0, LX/7Ry;->A02:Ljava/lang/String;

    const-string v1, "contacts_import_permissions_popup"

    const/16 v0, 0x1c

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v1, v4, v0, v2}, LX/7S1;->A01(LX/7S1;Ljava/lang/String;LX/0vl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v6, p0, LX/7Ry;->A04:LX/7Rz;

    iget-object v4, v6, LX/7Rz;->A02:LX/6hN;

    if-eqz v4, :cond_5

    sget-object v0, LX/0vd;->A0j:LX/0vd;

    iget-object v3, v6, LX/7Rz;->A06:LX/0VA;

    invoke-virtual {v0, v3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0J:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-interface {v4, v7}, LX/6hN;->B3O(I)V

    :goto_3
    iget-object v2, v6, LX/7Rz;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/FZK;->A03(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v8

    invoke-static {v0}, LX/FZK;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/7Rz;->A06:LX/0VA;

    iget-object v1, p0, LX/7Ry;->A02:Ljava/lang/String;

    const-string v0, "find_friends_contacts"

    invoke-static {v9, v4, v3, v0, v1}, LX/7UT;->A01(Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    const v0, 0x7f121496

    invoke-static {v9, v0, v7}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "qp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/7Rz;->A05:LX/0U9;

    invoke-static {v2, v0, v3, v7}, LX/7S0;->A01(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;Z)V

    :cond_3
    :goto_4
    iget-object v3, v6, LX/7Rz;->A06:LX/0VA;

    iget-object v0, v6, LX/7Rz;->A05:LX/0U9;

    invoke-static {v3, v5, v0}, LX/7S0;->A07(LX/0VA;ZLX/0U9;)V

    const-string v0, "connect_contacts_sync_switched_on"

    invoke-static {v3, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0yI;->A0a(Z)V

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/1yB;

    invoke-direct {v0, v1, v1}, LX/1yB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, p0, LX/7Ry;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/7Rz;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, v6, LX/7Rz;->A05:LX/0U9;

    iget-object v0, v6, LX/7Rz;->A06:LX/0VA;

    invoke-static {v2, v1, v0, v5}, LX/7S0;->A01(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;Z)V

    goto :goto_4

    :cond_5
    iget-object v4, p0, LX/7Ry;->A01:LX/7S1;

    iget-object v3, p0, LX/7Ry;->A00:LX/0vl;

    iget-object v2, p0, LX/7Ry;->A02:Ljava/lang/String;

    const-string v1, "contacts_import_permissions_popup"

    const-string v0, "access_granted"

    invoke-static {v4, v1, v3, v0, v2}, LX/7S1;->A01(LX/7S1;Ljava/lang/String;LX/0vl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
