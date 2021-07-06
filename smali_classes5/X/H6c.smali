.class public final synthetic LX/H6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H3q;


# direct methods
.method public synthetic constructor <init>(LX/H3q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H6c;->A00:LX/H3q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/H6c;->A00:LX/H3q;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H3q;->A03:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
