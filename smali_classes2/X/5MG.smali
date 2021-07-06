.class public final synthetic LX/5MG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5MB;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5MB;[Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MG;->A00:LX/5MB;

    iput-object p2, p0, LX/5MG;->A05:[Ljava/lang/String;

    iput-object p3, p0, LX/5MG;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5MG;->A01:LX/0ot;

    iput-object p5, p0, LX/5MG;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/5MG;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/5MG;->A00:LX/5MB;

    iget-object v1, p0, LX/5MG;->A05:[Ljava/lang/String;

    iget-object v0, p0, LX/5MG;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/5MG;->A01:LX/0ot;

    iget-object v3, p0, LX/5MG;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/5MG;->A04:Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5MB;->A05:LX/5MI;

    invoke-interface {v0, v4}, LX/5MI;->B9r(LX/0ot;)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/5MB;->A05:LX/5MI;

    invoke-interface {v0}, LX/5MI;->BQS()V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/5MB;->A05:LX/5MI;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5MI;->Bds(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "DirectPermissionsButtonsController"

    const-string v1, "the dialog option index "

    const-string v0, " is not supported"

    invoke-static {v1, p2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
