.class public final LX/77C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V
    .locals 0

    iput-object p1, p0, LX/77C;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/77C;->A01:LX/0VA;

    iput-object p3, p0, LX/77C;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/77C;->A00:Landroid/app/Activity;

    new-instance v3, LX/77D;

    invoke-direct {v3, p0}, LX/77D;-><init>(LX/77C;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {}, LX/1rc;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return-void
.end method
