.class public final LX/H8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H8F;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H8F;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/H8I;->A00:LX/H8F;

    iput-object p2, p0, LX/H8I;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/H8I;->A00:LX/H8F;

    iget-object v4, v5, LX/H8F;->A07:LX/0TE;

    iget-object v3, v5, LX/H8F;->A09:LX/H8N;

    invoke-interface {v3}, LX/H8N;->AJ9()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/H8I;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/H8F;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/5XC;->A01(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/H8F;->A01(LX/H8F;Ljava/lang/Runnable;)V

    invoke-interface {v3}, LX/H8N;->BSf()V

    return-void
.end method
