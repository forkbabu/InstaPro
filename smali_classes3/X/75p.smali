.class public final LX/75p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/75a;


# direct methods
.method public constructor <init>(LX/75a;)V
    .locals 0

    iput-object p1, p0, LX/75p;->A00:LX/75a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/75p;->A00:LX/75a;

    iget-object v2, v0, LX/75a;->A06:LX/0VA;

    iget-object v1, v0, LX/75a;->A03:LX/0U9;

    const-string v0, "logout_d4_cancel_tapped"

    invoke-static {v2, v0, v1}, LX/74n;->A00(LX/0VA;Ljava/lang/String;LX/0U9;)V

    return-void
.end method
