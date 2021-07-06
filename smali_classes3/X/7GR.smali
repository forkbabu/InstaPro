.class public final LX/7GR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7GN;


# direct methods
.method public constructor <init>(LX/7GN;)V
    .locals 0

    iput-object p1, p0, LX/7GR;->A00:LX/7GN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x200378

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v2

    iget-object v6, p0, LX/7GR;->A00:LX/7GN;

    iget-object v3, v6, LX/7GL;->A00:LX/0Sh;

    sget-object v4, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v7, LX/002;->A08:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/7Gf;->A06(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/7GL;->A03()V

    const v0, 0x57b576a

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
