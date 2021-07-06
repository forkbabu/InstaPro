.class public final LX/77D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:LX/77C;


# direct methods
.method public constructor <init>(LX/77C;)V
    .locals 0

    iput-object p1, p0, LX/77D;->A00:LX/77C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/77D;->A00:LX/77C;

    iget-object v2, v0, LX/77C;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/77C;->A01:LX/0VA;

    iget-object v0, v0, LX/77C;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v2, v1, v0}, LX/1rc;->A02(Landroid/app/Activity;LX/0VA;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    return-void
.end method
