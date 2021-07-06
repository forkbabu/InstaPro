.class public final LX/6pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/6x6;

.field public final synthetic A02:LX/6pd;

.field public final synthetic A03:LX/0VW;


# direct methods
.method public constructor <init>(LX/0VW;LX/6pd;LX/1Tc;LX/6x6;)V
    .locals 0

    iput-object p1, p0, LX/6pn;->A03:LX/0VW;

    iput-object p2, p0, LX/6pn;->A02:LX/6pd;

    iput-object p3, p0, LX/6pn;->A00:LX/1Tc;

    iput-object p4, p0, LX/6pn;->A01:LX/6x6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    sget-object v0, LX/0vd;->A20:LX/0vd;

    iget-object v3, p0, LX/6pn;->A03:LX/0VW;

    invoke-virtual {v0, v3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    sget-object v6, LX/6pr;->A03:LX/6pr;

    invoke-virtual {v0, v6}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    iget-object v4, p0, LX/6pn;->A02:LX/6pd;

    invoke-virtual {v4}, LX/6pd;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auth_type"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    sget-object v2, LX/6rA;->A00:LX/6rA;

    iget-object v5, p0, LX/6pn;->A00:LX/1Tc;

    iget-object v7, p0, LX/6pn;->A01:LX/6x6;

    new-instance v8, LX/6po;

    invoke-direct {v8, p0}, LX/6po;-><init>(LX/6pn;)V

    invoke-virtual/range {v2 .. v8}, LX/6rA;->A01(LX/0VW;LX/6pd;LX/1Tc;LX/6pr;LX/6x6;LX/6is;)V

    return-void
.end method
