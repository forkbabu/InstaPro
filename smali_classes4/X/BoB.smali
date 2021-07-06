.class public final LX/BoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bly;


# instance fields
.field public final synthetic A00:LX/BoC;


# direct methods
.method public constructor <init>(LX/BoC;)V
    .locals 0

    iput-object p1, p0, LX/BoB;->A00:LX/BoC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState(LX/Blk;Ljava/lang/CharSequence;Z)LX/Blk;
    .locals 2

    const-string v0, "text"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error"

    iput-object v0, p1, LX/Blk;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/BoB;->A00:LX/BoC;

    const v0, 0x7f1215b3

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/Blk;->A00:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_1

    const-string v0, "error"

    iput-object v0, p1, LX/Blk;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/BoB;->A00:LX/BoC;

    const v0, 0x7f122326

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/BoB;->A00:LX/BoC;

    iget-object v0, v1, LX/BoC;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "originalTitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/BoC;->A0A:LX/0S5;

    iget-boolean v0, v0, LX/0S5;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/BoC;->A09:Z

    if-nez v0, :cond_3

    const-string v0, "error"

    iput-object v0, p1, LX/Blk;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/BoC;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "confirmed"

    goto :goto_2

    :cond_4
    const-string v0, "loading"

    :goto_2
    iput-object v0, p1, LX/Blk;->A01:Ljava/lang/String;

    return-object p1
.end method
