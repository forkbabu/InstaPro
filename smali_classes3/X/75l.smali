.class public final LX/75l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/75a;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/75a;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/75l;->A00:LX/75a;

    iput-object p2, p0, LX/75l;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v1, p0, LX/75l;->A00:LX/75a;

    iget-object v7, v1, LX/75a;->A06:LX/0VA;

    invoke-static {v7}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v2

    iget-object v0, p0, LX/75l;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, LX/75a;->A03:LX/0U9;

    sget-object v6, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, LX/2y4;->A0C(Ljava/lang/String;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    invoke-static {v1}, LX/75a;->A03(LX/75a;)V

    return-void
.end method
