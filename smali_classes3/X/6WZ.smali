.class public final LX/6WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6kE;


# direct methods
.method public constructor <init>(LX/6kE;)V
    .locals 0

    iput-object p1, p0, LX/6WZ;->A00:LX/6kE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/6WZ;->A00:LX/6kE;

    iget-object v1, v0, LX/6kE;->A03:LX/0TE;

    const/16 v0, 0x81

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method
