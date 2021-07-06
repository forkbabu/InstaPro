.class public final synthetic LX/55t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/55u;


# direct methods
.method public synthetic constructor <init>(LX/55u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55t;->A00:LX/55u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/55t;->A00:LX/55u;

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/55u;->A0A(Ljava/lang/Integer;)V

    return-void
.end method
