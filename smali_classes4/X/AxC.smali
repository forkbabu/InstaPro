.class public final synthetic LX/AxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Awd;

.field public final synthetic A01:LX/AxB;


# direct methods
.method public synthetic constructor <init>(LX/AxB;LX/Awd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AxC;->A01:LX/AxB;

    iput-object p2, p0, LX/AxC;->A00:LX/Awd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/AxC;->A01:LX/AxB;

    iget-object v0, p0, LX/AxC;->A00:LX/Awd;

    invoke-interface {v1, v0}, LX/AxB;->BdU(LX/Awd;)V

    return-void
.end method
