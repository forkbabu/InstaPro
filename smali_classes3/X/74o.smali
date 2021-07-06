.class public final LX/74o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/75a;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/75a;Z)V
    .locals 0

    iput-object p1, p0, LX/74o;->A00:LX/75a;

    iput-boolean p2, p0, LX/74o;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/74o;->A00:LX/75a;

    iget-object v2, v3, LX/75a;->A06:LX/0VA;

    iget-object v1, v3, LX/75a;->A03:LX/0U9;

    const-string v0, "logout_d2_logout_tapped"

    invoke-static {v2, v0, v1}, LX/74n;->A00(LX/0VA;Ljava/lang/String;LX/0U9;)V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/74o;->A01:Z

    invoke-static {v3, v1, v0}, LX/75a;->A06(LX/75a;Ljava/lang/Integer;Z)V

    return-void
.end method
