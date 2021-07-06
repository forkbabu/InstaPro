.class public final LX/Gnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2WJ;

.field public final synthetic A01:LX/Gnb;


# direct methods
.method public constructor <init>(LX/2WJ;LX/Gnb;)V
    .locals 0

    iput-object p1, p0, LX/Gnf;->A00:LX/2WJ;

    iput-object p2, p0, LX/Gnf;->A01:LX/Gnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/Gnf;->A01:LX/Gnb;

    iget-object v0, v0, LX/Gnb;->A00:LX/GnZ;

    iget-object v2, v0, LX/GnZ;->A04:LX/26L;

    iget-object v1, p0, LX/Gnf;->A00:LX/2WJ;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/26L;->BH7(LX/2WJ;)V

    return-void
.end method
