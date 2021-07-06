.class public final LX/93W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/93W;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/93W;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final BuM(LX/2z2;)Z
    .locals 3

    iget-object v0, p0, LX/93W;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0J:LX/3Eu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Eu;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/93W;->A00:Landroid/content/Context;

    const/16 v1, 0x125

    const-string v0, "com.facebook.orca"

    invoke-static {v2, v0, v1}, LX/0Qo;->A0B(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
