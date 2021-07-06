.class public final LX/69x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/69c;


# direct methods
.method public constructor <init>(LX/69c;)V
    .locals 0

    iput-object p1, p0, LX/69x;->A00:LX/69c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x766d4abc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/69x;->A00:LX/69c;

    iget-object v0, v3, LX/69c;->A01:LX/2mX;

    if-nez v0, :cond_0

    const-string v0, "creationLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2mX;->A01()V

    invoke-static {v3}, LX/69c;->A00(LX/69c;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_created_messenger_room"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/69c;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bwx;

    iget v0, v4, LX/Bwx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Bwx;->A00:I

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/direct/messengerrooms/ui/RoomsCreationViewModel$createRoom$1;

    invoke-direct {v1, v4, v2}, Lcom/instagram/direct/messengerrooms/ui/RoomsCreationViewModel$createRoom$1;-><init>(LX/Bwx;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const v0, -0x3bc02b52

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
