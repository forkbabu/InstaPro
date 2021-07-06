.class public final LX/Bfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bfu;


# direct methods
.method public constructor <init>(LX/Bfu;)V
    .locals 0

    iput-object p1, p0, LX/Bfx;->A00:LX/Bfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x1391f07c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Bfx;->A00:LX/Bfu;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Bfu;->A00(LX/Bfu;Z)V

    iget-object v0, v2, LX/Bfu;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfX;

    iget-object v0, v2, LX/Bfu;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hh1;

    iget-object v5, v1, LX/BfX;->A04:LX/BhB;

    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v8, v1, LX/BfX;->A03:LX/8me;

    const/4 v7, 0x0

    const/16 v13, 0xf4

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v4 .. v13}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    const v0, 0x7891f6a5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
