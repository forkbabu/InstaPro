.class public final LX/Ecx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/Ecr;


# direct methods
.method public constructor <init>(LX/Ecr;LX/1ck;)V
    .locals 0

    iput-object p1, p0, LX/Ecx;->A01:LX/Ecr;

    iput-object p2, p0, LX/Ecx;->A00:LX/1ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Ed6;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Ecx;->A00:LX/1ck;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v1, p0, LX/Ecx;->A01:LX/Ecr;

    iget-object v0, v1, LX/Ecr;->A03:LX/EXJ;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Ed6;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v1, v1, LX/Ecr;->A01:LX/Eby;

    instance-of v0, v1, LX/EcD;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Ea1;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f122436

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/Ecr;->A01:LX/Eby;

    instance-of v0, v1, LX/EcD;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Ea1;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f122409

    goto :goto_0
.end method
