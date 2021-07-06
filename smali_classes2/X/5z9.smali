.class public final synthetic LX/5z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5zA;


# direct methods
.method public synthetic constructor <init>(LX/5zA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5z9;->A00:LX/5zA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v4, p0, LX/5z9;->A00:LX/5zA;

    iget-object v0, v4, LX/5zA;->A04:LX/6XL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "click"

    const-string v5, "restrict_account_button"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "restrict_error"

    const-string v0, "Unrecognized entry point for Restrict bottom sheet"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v5, LX/12j;->A00:LX/12j;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    iget-object v8, v4, LX/5zA;->A03:LX/0VA;

    iget-object v9, v4, LX/5zA;->A06:Ljava/lang/String;

    invoke-virtual {v4}, LX/5zA;->getModuleName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, LX/5zB;

    invoke-direct {v11, v4}, LX/5zB;-><init>(LX/5zA;)V

    invoke-virtual/range {v5 .. v11}, LX/12j;->A06(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/6JP;)V

    return-void

    :pswitch_1
    iget-object v1, v4, LX/5zA;->A01:LX/0TE;

    iget-object v0, v4, LX/5zA;->A06:Ljava/lang/String;

    invoke-static {v1, v3, v5, v0}, LX/5z5;->A09(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v4, LX/5zA;->A01:LX/0TE;

    iget-object v0, v4, LX/5zA;->A06:Ljava/lang/String;

    invoke-static {v1, v3, v5, v0}, LX/5z5;->A0B(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v4, LX/5zA;->A01:LX/0TE;

    iget-object v0, v4, LX/5zA;->A06:Ljava/lang/String;

    invoke-static {v1, v5, v0}, LX/5z5;->A03(LX/0TE;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, v4, LX/5zA;->A01:LX/0TE;

    iget-object v0, v4, LX/5zA;->A06:Ljava/lang/String;

    invoke-static {v1, v3, v5, v0}, LX/5z5;->A0A(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, v4, LX/5zA;->A01:LX/0TE;

    iget-object v1, v4, LX/5zA;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v5, v0, v1}, LX/5z5;->A02(LX/0TE;Ljava/lang/String;LX/1oY;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v2, v4, LX/5zA;->A01:LX/0TE;

    iget-object v1, v4, LX/5zA;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v3, v5, v0, v1}, LX/5z5;->A06(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1oY;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object v3, v4, LX/5zA;->A01:LX/0TE;

    iget-object v2, v4, LX/5zA;->A06:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v3, v5, v0, v1, v2}, LX/5z5;->A0C(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
