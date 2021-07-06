.class public final LX/4lp;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/CYy;


# direct methods
.method public constructor <init>(LX/CYy;)V
    .locals 0

    iput-object p1, p0, LX/4lp;->A00:LX/CYy;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/4lp;->A00:LX/CYy;

    iget-object v0, v0, LX/CYy;->A04:LX/CYz;

    iget-object v2, v0, LX/CYz;->A00:LX/CZ1;

    invoke-static {v2}, LX/CZ1;->A00(LX/CZ1;)I

    move-result v0

    invoke-static {v2, v0}, LX/CZ1;->A01(LX/CZ1;I)I

    move-result v0

    iput v0, v2, LX/CZ1;->A04:I

    :try_start_0
    iget-object v1, v2, LX/CZ1;->A0N:LX/CZ5;

    iget-boolean v0, v2, LX/CZ1;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/CZ1;->A09(LX/CZ1;Z)V

    iput-object v1, v2, LX/CZ1;->A07:LX/CZW;

    invoke-static {v2, v0}, LX/CZ1;->A08(LX/CZ1;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, v2, LX/CZ1;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/Bto;->A00(Landroid/content/Context;)V

    iget-object v1, v2, LX/CZ1;->A0M:LX/CZW;

    iget-boolean v0, v2, LX/CZ1;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/CZ1;->A09(LX/CZ1;Z)V

    iput-object v1, v2, LX/CZ1;->A07:LX/CZW;

    invoke-static {v2, v0}, LX/CZ1;->A08(LX/CZ1;Z)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, v2, LX/CZ1;->A0L:LX/CYw;

    iget-object v0, v0, LX/CYw;->A00:LX/4Qg;

    invoke-static {v0}, LX/4Qg;->A0L(LX/4Qg;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
