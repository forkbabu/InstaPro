.class public final LX/76l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/76k;


# direct methods
.method public constructor <init>(LX/76k;)V
    .locals 0

    iput-object p1, p0, LX/76l;->A00:LX/76k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x5ecdc34a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    sget-object v3, LX/6n5;->A00:LX/6n5;

    iget-object v1, p0, LX/76l;->A00:LX/76k;

    iget-object v0, v1, LX/76k;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VW;

    const-string v5, "aymh_password_input"

    iget-object v8, v1, LX/76k;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v10, 0x6c

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v10}, LX/6n5;->A01(LX/6n5;LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-static {v1}, LX/76k;->A00(LX/76k;)V

    const v0, -0x399c57fe    # -14570.002f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
