.class public final LX/75k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/75y;

.field public final synthetic A01:LX/7Sl;


# direct methods
.method public constructor <init>(LX/7Sl;LX/75y;)V
    .locals 0

    iput-object p1, p0, LX/75k;->A01:LX/7Sl;

    iput-object p2, p0, LX/75k;->A00:LX/75y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v2, p0, LX/75k;->A00:LX/75y;

    iget-object v0, p0, LX/75k;->A01:LX/7Sl;

    iget-object v0, v0, LX/7Sl;->A07:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v1, v2, LX/75y;->A00:LX/75a;

    iget-object v7, v1, LX/75a;->A06:LX/0VA;

    iget-object v3, v2, LX/75y;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/75a;->A03:LX/0U9;

    const-string v0, "logout_d1_logout_tapped"

    invoke-static {v7, v0, v4, v3, v5}, LX/74n;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;LX/0U9;)V

    invoke-static {v7}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v2

    sget-object v6, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/2y4;->A0C(Ljava/lang/String;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/75a;->A06(LX/75a;Ljava/lang/Integer;Z)V

    return-void
.end method
