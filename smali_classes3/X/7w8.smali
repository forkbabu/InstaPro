.class public final LX/7w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EIl;

.field public final synthetic A02:LX/3KW;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/3KW;LX/EIl;I)V
    .locals 0

    iput-object p1, p0, LX/7w8;->A03:LX/0VA;

    iput-object p2, p0, LX/7w8;->A02:LX/3KW;

    iput-object p3, p0, LX/7w8;->A01:LX/EIl;

    iput p4, p0, LX/7w8;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x11a066cd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7w8;->A03:LX/0VA;

    iget-object v5, p0, LX/7w8;->A02:LX/3KW;

    iget-object v0, v5, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3KZ;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "^/"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0uU;

    invoke-direct {v2, v3}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    iget-object v3, p0, LX/7w8;->A01:LX/EIl;

    invoke-virtual {v5}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/7w8;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v2, v5, v1, v0}, LX/EIl;->BUY(Ljava/lang/String;LX/3KW;ILandroid/graphics/RectF;)V

    const v0, 0x15b81c6e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
