.class public final synthetic LX/92S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public synthetic constructor <init>(LX/4HK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92S;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/92S;->A00:LX/4HK;

    iget-object v2, v3, LX/4HK;->A1v:LX/4mL;

    invoke-static {v3}, LX/4HK;->A0n(LX/4HK;)Z

    move-result v1

    new-instance v0, LX/4Sd;

    invoke-direct {v0, v1}, LX/4Sd;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    invoke-static {v3}, LX/4HK;->A0K(LX/4HK;)V

    return-void
.end method
