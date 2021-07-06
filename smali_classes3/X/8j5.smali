.class public final LX/8j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8jU;


# direct methods
.method public constructor <init>(LX/8jU;)V
    .locals 0

    iput-object p1, p0, LX/8j5;->A00:LX/8jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x45e8df81

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/8j5;->A00:LX/8jU;

    iget-object v1, v0, LX/8jU;->A00:LX/8j2;

    iget-object v0, v1, LX/8j2;->A09:LX/0VA;

    iget-object v3, v1, LX/8j2;->A0B:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "collections/%s/decline_invite/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    const v0, -0x7e7d6162

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
