.class public final LX/H8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H8Y;

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H8Y;Ljava/lang/String;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/H8a;->A00:LX/H8Y;

    iput-object p2, p0, LX/H8a;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/H8a;->A01:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/H8a;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/H8a;->A00:LX/H8Y;

    iget-object v0, v1, LX/H8Y;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/H8Y;->A00:LX/3vB;

    iget-object v0, p0, LX/H8a;->A01:LX/2Cv;

    invoke-interface {v1, v0}, LX/3vB;->B9B(LX/2Cv;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/H8Y;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/H8Y;->A00:LX/3vB;

    invoke-interface {v0}, LX/3vB;->BlL()V

    return-void

    :cond_1
    iget-object v1, v1, LX/H8Y;->A00:LX/3vB;

    iget-object v0, p0, LX/H8a;->A01:LX/2Cv;

    invoke-interface {v1, v0}, LX/3vB;->BjN(LX/2Cv;)V

    return-void
.end method
