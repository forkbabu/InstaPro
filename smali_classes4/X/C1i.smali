.class public final LX/C1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C1b;


# direct methods
.method public constructor <init>(LX/C1b;)V
    .locals 0

    iput-object p1, p0, LX/C1i;->A00:LX/C1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/C1i;->A00:LX/C1b;

    iget-object v1, v0, LX/C1b;->A04:LX/GTo;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/GTo;->A0C(ZZ)V

    :cond_0
    return-void
.end method
