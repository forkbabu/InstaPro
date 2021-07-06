.class public final LX/BSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BSr;

.field public final synthetic A01:LX/10w;


# direct methods
.method public constructor <init>(LX/BSr;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/BSp;->A00:LX/BSr;

    iput-object p2, p0, LX/BSp;->A01:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/BSp;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/BSp;->A00:LX/BSr;

    const-string v0, "add tag"

    iput-object v0, v3, LX/BSr;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/BSr;->A04:LX/0VA;

    iget-object v1, v3, LX/BSr;->A03:LX/0U9;

    iget-object v0, v3, LX/BSr;->A01:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/80e;->A05(LX/0VA;LX/0U9;Ljava/util/List;)V

    return-void
.end method
