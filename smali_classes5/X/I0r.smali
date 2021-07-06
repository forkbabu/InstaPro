.class public final LX/I0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4fi;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4fi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/I0r;->A00:LX/4fi;

    iput-object p2, p0, LX/I0r;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/I0r;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/I0r;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, LX/I0r;->A00:LX/4fi;

    iget-object v1, v0, LX/4fi;->A04:LX/4fj;

    iget-object v0, v0, LX/4fi;->A03:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/I0r;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/I0r;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/I0r;->A02:Ljava/lang/String;

    const-string v4, "cancel_button_tapped"

    invoke-virtual/range {v1 .. v6}, LX/4fj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
