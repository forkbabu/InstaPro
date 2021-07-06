.class public final LX/8zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2zg;

.field public final synthetic A01:LX/1mO;


# direct methods
.method public constructor <init>(LX/1mO;LX/2zg;)V
    .locals 0

    iput-object p1, p0, LX/8zm;->A01:LX/1mO;

    iput-object p2, p0, LX/8zm;->A00:LX/2zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x53ac505b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8zm;->A01:LX/1mO;

    iget-object v1, p0, LX/8zm;->A00:LX/2zg;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "IgBloksActionRunner"

    const-string v0, "Null Handler for Action"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x2e34d1f6

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-static {v1, v0, v2}, LX/3Dd;->A06(LX/3De;LX/33a;LX/0yc;)LX/33b;

    goto :goto_0
.end method
