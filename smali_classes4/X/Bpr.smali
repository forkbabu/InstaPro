.class public final synthetic LX/Bpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bpu;


# direct methods
.method public synthetic constructor <init>(LX/Bpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bpr;->A00:LX/Bpu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/Bpr;->A00:LX/Bpu;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {v0}, LX/Bpu;->Br1()V

    return-void
.end method
