.class public final LX/91S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/910;


# direct methods
.method public constructor <init>(LX/910;)V
    .locals 0

    iput-object p1, p0, LX/91S;->A00:LX/910;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/91S;->A00:LX/910;

    iget-object v4, v0, LX/910;->A02:LX/0VA;

    iget-object v3, v0, LX/910;->A0E:LX/1nf;

    sget-object v2, LX/29Z;->A03:LX/29Z;

    iget-object v1, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v0, v0, LX/910;->A0A:LX/1Un;

    invoke-static {v4, v3, v2, v1, v0}, LX/47a;->A08(LX/0VA;LX/1nf;LX/29Z;Landroid/content/Context;LX/1Un;)V

    return-void
.end method
