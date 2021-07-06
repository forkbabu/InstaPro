.class public final LX/H95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H91;


# direct methods
.method public constructor <init>(LX/H91;)V
    .locals 0

    iput-object p1, p0, LX/H95;->A00:LX/H91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/H95;->A00:LX/H91;

    iget-object v2, v0, LX/H91;->A05:LX/264;

    iget-object v1, v0, LX/H91;->A01:LX/1nf;

    iget-object v0, v0, LX/H91;->A03:LX/2Cv;

    invoke-interface {v2, v1, v0}, LX/26B;->BfP(LX/1nf;LX/2Cv;)V

    return-void
.end method
