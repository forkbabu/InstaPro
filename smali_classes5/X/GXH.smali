.class public final LX/GXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GUD;


# direct methods
.method public constructor <init>(LX/GUD;)V
    .locals 0

    iput-object p1, p0, LX/GXH;->A00:LX/GUD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/GXH;->A00:LX/GUD;

    invoke-static {v2}, LX/GUD;->A00(LX/GUD;)V

    iget-object v0, v2, LX/GUD;->A02:LX/GUB;

    invoke-static {v0}, LX/GUB;->A00(LX/GUB;)V

    iget-object v1, v0, LX/GUB;->A0A:LX/7ew;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7ew;->A02(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/GUD;->A00:LX/GcC;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GcC;->A03(Ljava/lang/Object;)V

    return-void
.end method
