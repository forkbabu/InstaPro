.class public final LX/CL8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CL7;


# direct methods
.method public constructor <init>(LX/CL7;)V
    .locals 0

    iput-object p1, p0, LX/CL8;->A00:LX/CL7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/CL8;->A00:LX/CL7;

    iget-object v0, v0, LX/CL7;->A01:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
