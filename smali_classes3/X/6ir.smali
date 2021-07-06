.class public final LX/6ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/6x6;

.field public final synthetic A02:LX/6pd;

.field public final synthetic A03:LX/6iq;

.field public final synthetic A04:LX/6iq;

.field public final synthetic A05:LX/0VW;

.field public final synthetic A06:LX/6pr;


# direct methods
.method public constructor <init>(LX/6iq;LX/0VW;LX/6pd;LX/1Tc;LX/6pr;LX/6x6;LX/6iq;)V
    .locals 0

    iput-object p1, p0, LX/6ir;->A04:LX/6iq;

    iput-object p2, p0, LX/6ir;->A05:LX/0VW;

    iput-object p3, p0, LX/6ir;->A02:LX/6pd;

    iput-object p4, p0, LX/6ir;->A00:LX/1Tc;

    iput-object p5, p0, LX/6ir;->A06:LX/6pr;

    iput-object p6, p0, LX/6ir;->A01:LX/6x6;

    iput-object p7, p0, LX/6ir;->A03:LX/6iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, LX/6ir;->A04:LX/6iq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6iq;->BZU()V

    :cond_0
    sget-object v0, LX/6rA;->A00:LX/6rA;

    iget-object v1, p0, LX/6ir;->A05:LX/0VW;

    iget-object v2, p0, LX/6ir;->A02:LX/6pd;

    iget-object v3, p0, LX/6ir;->A00:LX/1Tc;

    iget-object v4, p0, LX/6ir;->A06:LX/6pr;

    iget-object v5, p0, LX/6ir;->A01:LX/6x6;

    iget-object v6, p0, LX/6ir;->A03:LX/6iq;

    invoke-virtual/range {v0 .. v6}, LX/6rA;->A01(LX/0VW;LX/6pd;LX/1Tc;LX/6pr;LX/6x6;LX/6is;)V

    return-void
.end method
