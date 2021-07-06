.class public final LX/H6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2h;


# direct methods
.method public constructor <init>(LX/H2h;)V
    .locals 0

    iput-object p1, p0, LX/H6N;->A00:LX/H2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/H6N;->A00:LX/H2h;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H2h;->A08:Z

    invoke-static {v1}, LX/H2h;->A00(LX/H2h;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
