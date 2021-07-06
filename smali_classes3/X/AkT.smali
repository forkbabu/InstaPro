.class public final LX/AkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AkS;


# direct methods
.method public constructor <init>(LX/AkS;)V
    .locals 0

    iput-object p1, p0, LX/AkT;->A00:LX/AkS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x147c163a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/AkT;->A00:LX/AkS;

    iget-object v0, v3, LX/AkS;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v0, v3, LX/AkS;->A00:LX/AkW;

    iget-object v1, v0, LX/AkW;->A00:Ljava/util/LinkedHashMap;

    new-instance v0, LX/Ajr;

    invoke-direct {v0, v1}, LX/Ajr;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v2, v0}, LX/0wY;->A03(LX/1DM;)Z

    iget-object v1, v3, LX/AkS;->A01:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    const v0, -0x1fcb7b1d

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
