.class public final synthetic LX/H1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2G;

.field public final synthetic A01:LX/H9k;


# direct methods
.method public synthetic constructor <init>(LX/H2G;LX/H9k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H1e;->A00:LX/H2G;

    iput-object p2, p0, LX/H1e;->A01:LX/H9k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/H1e;->A00:LX/H2G;

    iget-object v0, p0, LX/H1e;->A01:LX/H9k;

    invoke-interface {v1, v0}, LX/H2G;->BFA(LX/H9k;)V

    return-void
.end method
