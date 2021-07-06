.class public final LX/5iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fE;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/5iS;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHw(LX/3hW;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p1, LX/3hW;->A0O:LX/3KF;

    iget-object v0, p0, LX/5iS;->A00:LX/3iL;

    iget-object v1, v0, LX/3iL;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/3iL;->A06:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c2b

    if-eqz v2, :cond_0

    const v0, 0x7f120c2c

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
