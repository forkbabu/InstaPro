.class public final synthetic LX/6x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6wt;

.field public final synthetic A01:LX/7mS;

.field public final synthetic A02:LX/6x6;

.field public final synthetic A03:LX/0VW;


# direct methods
.method public synthetic constructor <init>(LX/7mS;LX/0VW;LX/6x6;LX/6wt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6x5;->A01:LX/7mS;

    iput-object p2, p0, LX/6x5;->A03:LX/0VW;

    iput-object p3, p0, LX/6x5;->A02:LX/6x6;

    iput-object p4, p0, LX/6x5;->A00:LX/6wt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/6x5;->A01:LX/7mS;

    iget-object v0, p0, LX/6x5;->A03:LX/0VW;

    iget-object v2, p0, LX/6x5;->A02:LX/6x6;

    iget-object v1, p0, LX/6x5;->A00:LX/6wt;

    invoke-virtual {v3, v0}, LX/7mS;->A01(LX/0VW;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v2, :cond_0

    instance-of v0, v3, LX/7mb;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/7mc;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/7md;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/7mV;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/7mW;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/7mX;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/7mY;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/7mZ;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/7ma;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/6x6;->BiB()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/6x6;->BiC()V

    return-void

    :cond_2
    invoke-interface {v2}, LX/6x6;->BTl()V

    return-void

    :cond_3
    invoke-interface {v2, v1}, LX/6x6;->Bkc(LX/6wt;)V

    return-void

    :cond_4
    invoke-interface {v2}, LX/6x6;->Bi9()V

    return-void

    :cond_5
    invoke-interface {v2}, LX/6x6;->BWr()V

    return-void
.end method
