.class public final LX/H6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2h;


# direct methods
.method public constructor <init>(LX/H2h;)V
    .locals 0

    iput-object p1, p0, LX/H6E;->A00:LX/H2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/H6E;->A00:LX/H2h;

    iget-object v0, v0, LX/H2h;->A04:LX/H7s;

    invoke-interface {v0}, LX/H7s;->Amt()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
