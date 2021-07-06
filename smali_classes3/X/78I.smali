.class public final LX/78I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40L;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/46Z;

.field public A02:LX/0ot;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/46Z;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78I;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/78I;->A01:LX/46Z;

    iput-object p3, p0, LX/78I;->A02:LX/0ot;

    return-void
.end method


# virtual methods
.method public final ALI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/78I;->A02:LX/0ot;

    iget-object v0, v0, LX/0ot;->A2k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/78I;->A02:LX/0ot;

    iget-object v0, v0, LX/0ot;->A2k:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/78I;->A02:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0R:LX/3Dq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Dq;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/78I;->A02:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0R:LX/3Dq;

    iget-object v0, v0, LX/3Dq;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/78I;->A00:Landroid/content/Context;

    const v0, 0x7f12032a

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
    .locals 3

    iget-object v2, p0, LX/78I;->A01:LX/46Z;

    iget-object v1, p0, LX/78I;->A02:LX/0ot;

    const-string v0, "button_tray"

    invoke-interface {v2, v1, v0}, LX/46Z;->BAS(LX/0ot;Ljava/lang/String;)V

    return-void
.end method
