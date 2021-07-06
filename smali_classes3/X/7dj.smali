.class public final synthetic LX/7dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7df;


# direct methods
.method public synthetic constructor <init>(LX/7df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7dj;->A00:LX/7df;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/7dj;->A00:LX/7df;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7df;->A02(LX/7df;Z)V

    iget-object v1, v1, LX/7df;->A01:LX/0VA;

    const-string v0, "limit_sensitive_content_off"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    return-void
.end method
