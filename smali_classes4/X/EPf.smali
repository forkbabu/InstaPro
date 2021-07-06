.class public final LX/EPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F4u;

.field public final synthetic A01:LX/F93;


# direct methods
.method public constructor <init>(LX/F4u;LX/F93;)V
    .locals 0

    iput-object p1, p0, LX/EPf;->A00:LX/F4u;

    iput-object p2, p0, LX/EPf;->A01:LX/F93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/EPf;->A01:LX/F93;

    iget-object v1, v0, LX/F93;->A08:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
