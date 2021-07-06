.class public final LX/76Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/76W;

.field public final synthetic A01:LX/7Kg;


# direct methods
.method public constructor <init>(LX/76W;LX/7Kg;)V
    .locals 0

    iput-object p1, p0, LX/76Y;->A00:LX/76W;

    iput-object p2, p0, LX/76Y;->A01:LX/7Kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v1, LX/0vd;->A2G:LX/0vd;

    iget-object v0, p0, LX/76Y;->A00:LX/76W;

    invoke-static {v0}, LX/76W;->A00(LX/76W;)LX/0VW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0A:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    iget-object v0, p0, LX/76Y;->A01:LX/7Kg;

    invoke-virtual {v0}, LX/7Kg;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_id"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    return-void
.end method
