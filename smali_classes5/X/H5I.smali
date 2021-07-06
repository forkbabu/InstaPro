.class public final LX/H5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2f;


# direct methods
.method public constructor <init>(LX/H2f;)V
    .locals 0

    iput-object p1, p0, LX/H5I;->A00:LX/H2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/H5I;->A00:LX/H2f;

    iget-object v0, v0, LX/H2f;->A02:LX/H2i;

    iget-object v4, v0, LX/H2i;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/H2i;->A0H:LX/0VA;

    sget-object v2, LX/1L6;->A0v:LX/1L6;

    const-string v1, "https://www.facebook.com/business/help/131439120265224"

    new-instance v0, LX/05i;

    invoke-direct {v0, v4, v3, v1, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v0}, LX/05i;->A01()V

    return-void
.end method
