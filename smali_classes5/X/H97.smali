.class public final LX/H97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H92;


# direct methods
.method public constructor <init>(LX/H92;)V
    .locals 0

    iput-object p1, p0, LX/H97;->A00:LX/H92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/H97;->A00:LX/H92;

    iget-object v2, v0, LX/H92;->A05:LX/264;

    iget-object v1, v0, LX/H92;->A01:LX/1nf;

    iget-object v0, v0, LX/H92;->A03:LX/2Cv;

    invoke-interface {v2, v1, v0}, LX/26B;->BfP(LX/1nf;LX/2Cv;)V

    return-void
.end method
