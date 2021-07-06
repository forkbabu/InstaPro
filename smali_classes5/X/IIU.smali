.class public final LX/IIU;
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

    iput-object p1, p0, LX/IIU;->A00:LX/CL4;

    iput-object p2, p0, LX/IIU;->A01:LX/IIW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/IIU;->A01:LX/IIW;

    iget-object v4, v0, LX/IIW;->A00:LX/4OB;

    iget-object v3, v0, LX/IIW;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, v4, LX/4OB;->A00:LX/3lj;

    if-eqz v1, :cond_0

    sget-object v0, LX/AaJ;->A02:LX/AaJ;

    invoke-interface {v1, v3, v2, v0}, LX/3lj;->setUserConsent(Ljava/lang/String;ZLX/AaJ;)V

    iget-object v0, v4, LX/4OB;->A01:LX/4O6;

    invoke-virtual {v0}, LX/4O6;->A0E()V

    :cond_0
    return-void
.end method
