.class public final LX/6q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6tC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6tC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6q4;->A00:LX/6tC;

    iput-object p2, p0, LX/6q4;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/6q4;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "sso_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6q4;->A00:LX/6tC;

    iget-object v2, v0, LX/6tC;->A0A:LX/0VW;

    sget-object v1, LX/6q3;->A06:LX/6q3;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/6JN;->A00(LX/0Sh;LX/6q3;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
