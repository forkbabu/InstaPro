.class public final LX/AHR;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;

.field public final synthetic A01:LX/AH2;

.field public final synthetic A02:LX/2UG;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;ILX/AH2;LX/2UG;)V
    .locals 0

    iput-object p1, p0, LX/AHR;->A00:Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;

    iput-object p3, p0, LX/AHR;->A01:LX/AH2;

    iput-object p4, p0, LX/AHR;->A02:LX/2UG;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AHR;->A00:Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;

    const-string v0, "linkUrl"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0gd;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/AHR;->A01:LX/AH2;

    iget-object v0, v0, LX/AH2;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method
