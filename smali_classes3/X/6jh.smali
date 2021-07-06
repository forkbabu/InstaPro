.class public final LX/6jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6jm;


# direct methods
.method public constructor <init>(LX/6jm;)V
    .locals 0

    iput-object p1, p0, LX/6jh;->A00:LX/6jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/6jh;->A00:LX/6jm;

    iget-object v2, v1, LX/6jm;->A00:LX/44x;

    const-string v0, "switch_back"

    invoke-static {v1, v0}, LX/6jm;->A00(LX/6jm;Ljava/lang/String;)LX/78w;

    move-result-object v1

    const-string v0, "cancel"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2Y(LX/79n;)V

    return-void
.end method
