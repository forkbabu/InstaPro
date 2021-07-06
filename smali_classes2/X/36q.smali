.class public final LX/36q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/034;


# direct methods
.method public constructor <init>(LX/034;)V
    .locals 0

    iput-object p1, p0, LX/36q;->A00:LX/034;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/36q;->A00:LX/034;

    iget-object v4, v5, LX/034;->A01:Landroidx/fragment/app/Fragment;

    iget-object v3, v5, LX/034;->A06:LX/0VA;

    sget-object v2, LX/36o;->A0F:LX/36o;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/36m;->A0B(Landroidx/fragment/app/Fragment;LX/0VA;LX/36o;ZLjava/lang/String;)V

    invoke-static {v5}, LX/034;->A00(LX/034;)V

    return-void
.end method
