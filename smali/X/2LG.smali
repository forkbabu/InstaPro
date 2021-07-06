.class public final LX/2LG;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string v1, "initializeAutofillScriptStore"

    const/16 v2, 0x181

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2LG;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/2LG;->A00:LX/2Cy;

    iget-object v3, v0, LX/2Cy;->A05:Landroid/content/Context;

    iget-object v2, v0, LX/2Cy;->A06:LX/0VA;

    const-class v1, LX/3of;

    new-instance v0, LX/3og;

    invoke-direct {v0, v3, v2}, LX/3og;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    return-void
.end method
