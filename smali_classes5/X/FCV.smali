.class public final LX/FCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FCP;


# direct methods
.method public constructor <init>(LX/FCP;)V
    .locals 0

    iput-object p1, p0, LX/FCV;->A00:LX/FCP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FCV;->A00:LX/FCP;

    invoke-static {v0}, LX/FD5;->A00(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
