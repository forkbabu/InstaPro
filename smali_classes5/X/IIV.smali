.class public final LX/IIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CL4;

.field public final synthetic A01:LX/IIW;


# direct methods
.method public constructor <init>(LX/CL4;LX/IIW;)V
    .locals 0

    iput-object p1, p0, LX/IIV;->A00:LX/CL4;

    iput-object p2, p0, LX/IIV;->A01:LX/IIW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v1, p0, LX/IIV;->A01:LX/IIW;

    iget-object v0, v1, LX/IIW;->A00:LX/4OB;

    iget-object v3, v1, LX/IIW;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v0, LX/4OB;->A00:LX/3lj;

    if-eqz v1, :cond_0

    sget-object v0, LX/AaJ;->A02:LX/AaJ;

    invoke-interface {v1, v3, v2, v0}, LX/3lj;->setUserConsent(Ljava/lang/String;ZLX/AaJ;)V

    :cond_0
    return-void
.end method
