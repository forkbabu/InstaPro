.class public final LX/7tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7th;

.field public final synthetic A01:LX/7td;

.field public final synthetic A02:LX/0ot;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7td;LX/0ot;Ljava/lang/String;LX/7th;)V
    .locals 0

    iput-object p1, p0, LX/7tf;->A01:LX/7td;

    iput-object p2, p0, LX/7tf;->A02:LX/0ot;

    iput-object p3, p0, LX/7tf;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7tf;->A00:LX/7th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    if-nez p2, :cond_0

    iget-object v4, p0, LX/7tf;->A02:LX/0ot;

    invoke-virtual {v4}, LX/0ot;->A0h()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/7tf;->A01:LX/7td;

    iget-object v1, p0, LX/7tf;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/7td;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1, v4, v0}, LX/7td;->A01(Ljava/lang/String;LX/0ot;Landroid/content/Context;)V

    iget-object v0, p0, LX/7tf;->A00:LX/7th;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7th;->BcN()V

    invoke-interface {v0, v4, v3}, LX/7th;->BcO(LX/0ot;Z)V

    :cond_0
    return-void
.end method
