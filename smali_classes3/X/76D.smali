.class public final LX/76D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/86w;


# direct methods
.method public constructor <init>(LX/86w;)V
    .locals 0

    iput-object p1, p0, LX/76D;->A00:LX/86w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/76D;->A00:LX/86w;

    invoke-static {v2}, LX/86w;->A01(LX/86w;)LX/0VA;

    move-result-object v1

    const-string v0, "logout_d2_cancel_tapped"

    invoke-static {v1, v0, v2}, LX/74n;->A00(LX/0VA;Ljava/lang/String;LX/0U9;)V

    return-void
.end method
