.class public final LX/I3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Qv;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/I3u;->A00:I

    return-void
.end method


# virtual methods
.method public final B4B(LX/2Cv;LX/1b0;LX/3QN;Landroid/content/Context;)LX/3RB;
    .locals 4

    iget v3, p0, LX/I3u;->A00:I

    int-to-float v0, v3

    invoke-static {v0, p2, p3}, LX/3Qm;->A05(FLX/1b0;LX/3QN;)LX/3Tg;

    move-result-object v2

    iget-object v1, p3, LX/3QN;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/3Tg;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, LX/3Tg;->A00()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/3RB;

    invoke-direct {v0, v3, v2, v1}, LX/3RB;-><init>(III)V

    return-object v0
.end method
