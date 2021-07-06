.class public final synthetic LX/BfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4MF;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/4MF;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BfA;->A00:LX/4MF;

    iput-object p2, p0, LX/BfA;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/BfA;->A00:LX/4MF;

    iget-object v0, p0, LX/BfA;->A01:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/4MF;->A03(LX/4MF;Ljava/lang/Runnable;)V

    return-void
.end method
