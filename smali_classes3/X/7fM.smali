.class public final LX/7fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/26A;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/7fM;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/7fM;->A01:LX/0VA;

    iput-object p3, p0, LX/7fM;->A03:LX/0ot;

    iput-object p4, p0, LX/7fM;->A02:LX/26A;

    iput-object p5, p0, LX/7fM;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/7fM;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/7fM;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget-object v2, p0, LX/7fM;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/7fM;->A01:LX/0VA;

    iget-object v4, p0, LX/7fM;->A03:LX/0ot;

    iget-object v5, p0, LX/7fM;->A02:LX/26A;

    iget-object v6, p0, LX/7fM;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/7fM;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-static/range {v2 .. v14}, LX/7ro;->A00(Landroid/content/Context;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/1nf;LX/0jT;LX/1gb;LX/1IK;Ljava/lang/String;)V

    const v0, 0x7f122a0d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-boolean v0, p0, LX/7fM;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/7s5;->A03(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
