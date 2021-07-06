.class public final LX/93I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/93E;


# direct methods
.method public constructor <init>(LX/93E;)V
    .locals 0

    iput-object p1, p0, LX/93I;->A00:LX/93E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/93I;->A00:LX/93E;

    iget-object v2, v0, LX/93E;->A01:LX/92X;

    iget-object v1, v0, LX/93E;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v0, LX/93E;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/92X;->A01(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    return-void
.end method
