.class public final synthetic LX/CLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CLi;


# direct methods
.method public synthetic constructor <init>(LX/CLi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CLh;->A00:LX/CLi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/CLh;->A00:LX/CLi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CLi;->BLk()V

    :cond_0
    return-void
.end method
