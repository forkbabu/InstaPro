.class public final LX/7GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/7Gh;

.field public final synthetic A02:LX/7GL;


# direct methods
.method public constructor <init>(LX/7GL;LX/0U9;LX/7Gh;)V
    .locals 0

    iput-object p1, p0, LX/7GW;->A02:LX/7GL;

    iput-object p2, p0, LX/7GW;->A00:LX/0U9;

    iput-object p3, p0, LX/7GW;->A01:LX/7Gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v1

    iget-object v0, p0, LX/7GW;->A02:LX/7GL;

    iget-object v2, v0, LX/7GL;->A00:LX/0Sh;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/7GW;->A00:LX/0U9;

    iget-object v6, p0, LX/7GW;->A01:LX/7Gh;

    invoke-virtual/range {v1 .. v6}, LX/7Gf;->A05(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;LX/7Gh;)V

    invoke-virtual {v0}, LX/7GL;->A03()V

    return-void
.end method
