.class public final LX/AkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AkS;


# direct methods
.method public constructor <init>(LX/AkS;)V
    .locals 0

    iput-object p1, p0, LX/AkZ;->A00:LX/AkS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x4016b401

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/AkZ;->A00:LX/AkS;

    iget-object v0, v1, LX/AkS;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v0, v1, LX/AkS;->A00:LX/AkW;

    iget-object v1, v0, LX/AkW;->A00:Ljava/util/LinkedHashMap;

    new-instance v0, LX/Ajr;

    invoke-direct {v0, v1}, LX/Ajr;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v2, v0}, LX/0wY;->A03(LX/1DM;)Z

    const v0, -0x2fb83221

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
