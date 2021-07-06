.class public final LX/6e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6e1;


# direct methods
.method public constructor <init>(LX/6e1;)V
    .locals 0

    iput-object p1, p0, LX/6e7;->A00:LX/6e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/6e7;->A00:LX/6e1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6e1;->A05:Z

    return-void
.end method
