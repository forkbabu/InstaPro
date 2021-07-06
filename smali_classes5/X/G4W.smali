.class public final LX/G4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/G1P;

.field public final synthetic A01:LX/10w;

.field public final synthetic A02:LX/10w;

.field public final synthetic A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G1P;[Ljava/lang/String;LX/10w;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/G4W;->A00:LX/G1P;

    iput-object p2, p0, LX/G4W;->A03:[Ljava/lang/String;

    iput-object p3, p0, LX/G4W;->A02:LX/10w;

    iput-object p4, p0, LX/G4W;->A01:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/G4W;->A03:[Ljava/lang/String;

    aget-object v2, v0, p2

    iget-object v0, p0, LX/G4W;->A00:LX/G1P;

    iget-object v1, v0, LX/G1P;->A00:Landroid/content/Context;

    const v0, 0x7f12232f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G4W;->A02:LX/10w;

    :goto_0
    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f122525

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f122524

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/G4W;->A01:LX/10w;

    goto :goto_0
.end method
