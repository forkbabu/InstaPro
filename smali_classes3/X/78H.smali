.class public final LX/78H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/414;

.field public final synthetic A02:LX/46Z;

.field public final synthetic A03:LX/0ot;


# direct methods
.method public constructor <init>(LX/414;LX/46Z;LX/0ot;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/78H;->A01:LX/414;

    iput-object p2, p0, LX/78H;->A02:LX/46Z;

    iput-object p3, p0, LX/78H;->A03:LX/0ot;

    iput-object p4, p0, LX/78H;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x7419040f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/78H;->A01:LX/414;

    sget-object v0, LX/414;->A03:LX/414;

    const-string v3, "cta"

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/78H;->A02:LX/46Z;

    iget-object v0, p0, LX/78H;->A03:LX/0ot;

    invoke-interface {v1, v0, v3}, LX/46Z;->BAV(LX/0ot;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, -0xe42ee9a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sget-object v0, LX/414;->A0C:LX/414;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/78H;->A02:LX/46Z;

    iget-object v0, p0, LX/78H;->A03:LX/0ot;

    invoke-interface {v1, v0, v3}, LX/46Z;->BAW(LX/0ot;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/414;->A08:LX/414;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/78H;->A02:LX/46Z;

    iget-object v0, p0, LX/78H;->A03:LX/0ot;

    invoke-interface {v1, v0, v3}, LX/46Z;->BAU(LX/0ot;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/414;->A06:LX/414;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/78H;->A02:LX/46Z;

    iget-object v1, p0, LX/78H;->A03:LX/0ot;

    iget-object v0, p0, LX/78H;->A00:Landroid/content/Context;

    invoke-interface {v2, v1, v0, v3}, LX/46Z;->BAT(LX/0ot;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/414;->A04:LX/414;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/78H;->A02:LX/46Z;

    iget-object v0, p0, LX/78H;->A03:LX/0ot;

    invoke-interface {v1, v0, v3}, LX/46Z;->BAS(LX/0ot;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/414;->A0A:LX/414;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/78H;->A02:LX/46Z;

    iget-object v0, p0, LX/78H;->A03:LX/0ot;

    invoke-interface {v1, v0, v3}, LX/46Z;->BAd(LX/0ot;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/414;->A09:LX/414;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/78H;->A02:LX/46Z;

    iget-object v0, p0, LX/78H;->A03:LX/0ot;

    invoke-interface {v1, v0, v3}, LX/46Z;->BAa(LX/0ot;Ljava/lang/String;)V

    goto :goto_0
.end method
