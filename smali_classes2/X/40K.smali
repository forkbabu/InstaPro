.class public final LX/40K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40L;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/45v;

.field public A02:LX/0ot;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/45v;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/40K;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/40K;->A01:LX/45v;

    iput-object p3, p0, LX/40K;->A02:LX/0ot;

    return-void
.end method


# virtual methods
.method public final ALI()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/40K;->A00:Landroid/content/Context;

    const v0, 0x7f120ed3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ALL()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final BCX()V
    .locals 2

    iget-object v1, p0, LX/40K;->A01:LX/45v;

    iget-object v0, p0, LX/40K;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_header_button"

    :goto_0
    invoke-interface {v1, v0}, LX/45v;->BCs(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
