.class public final synthetic LX/4UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public synthetic constructor <init>(LX/4HK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4UC;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/4UC;->A00:LX/4HK;

    check-cast p1, LX/1KG;

    iget-object v0, p1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/4HK;->A0f:Landroid/app/Activity;

    const v1, 0x7f1211a0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v6, LX/4HK;->A1t:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B0Y()V

    :cond_0
    iget-object v2, v6, LX/4HK;->A0C:LX/4fJ;

    iget-object v0, v2, LX/4fJ;->A06:LX/1Lg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4fJ;->A08:LX/1Lg;

    invoke-interface {v0, v1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/4HK;->A0Y(LX/4HK;Z)V

    iget-object v3, v6, LX/4HK;->A0v:LX/4au;

    sget-object v0, LX/2vy;->A0B:LX/2vy;

    invoke-virtual {v3, v0}, LX/4au;->A0D(LX/2vy;)V

    sget-object v2, LX/2vy;->A0C:LX/2vy;

    iget-object v1, p1, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v1, LX/H67;

    iget v0, v1, LX/H67;->A00:I

    invoke-virtual {v3, v2, v0}, LX/4au;->A0F(LX/2vy;I)V

    iget-object v0, v1, LX/H67;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KG;

    iget-object v0, v6, LX/4HK;->A1t:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v2, v1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v1, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/4WC;

    invoke-direct {v0, v2, v1, v5}, LX/4WC;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_0
.end method
