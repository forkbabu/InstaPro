.class public final LX/I0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4fi;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4fi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/I0s;->A00:LX/4fi;

    iput-object p2, p0, LX/I0s;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/I0s;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/I0s;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/I0s;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v2, p0, LX/I0s;->A00:LX/4fi;

    iget-object v3, v2, LX/4fi;->A04:LX/4fj;

    iget-object v0, v2, LX/4fi;->A03:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/I0s;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/I0s;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/I0s;->A02:Ljava/lang/String;

    const-string v6, "view_shop_button_tapped"

    invoke-virtual/range {v3 .. v8}, LX/4fj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/I0s;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4fi;->A00(LX/4fi;Ljava/lang/String;Z)V

    return-void
.end method
