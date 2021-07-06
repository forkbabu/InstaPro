.class public final LX/BXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BXb;


# direct methods
.method public constructor <init>(LX/BXb;)V
    .locals 0

    iput-object p1, p0, LX/BXa;->A00:LX/BXb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BXa;->A00:LX/BXb;

    invoke-interface {v0}, LX/BXb;->BH9()V

    return-void
.end method
