.class public final LX/7H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7Ha;


# direct methods
.method public constructor <init>(LX/7Ha;)V
    .locals 0

    iput-object p1, p0, LX/7H4;->A00:LX/7Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    const v0, 0x7f09153e

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/7H4;->A00:LX/7Ha;

    sget-object v1, LX/7HB;->A03:LX/7HB;

    const-string v0, "above_18"

    :goto_0
    invoke-interface {v2, v1, v0}, LX/7Ha;->C57(LX/7HB;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f090296

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/7H4;->A00:LX/7Ha;

    sget-object v1, LX/7HB;->A05:LX/7HB;

    const-string v0, "13_to_18"

    goto :goto_0

    :cond_2
    const v0, 0x7f09226d

    if-ne p2, v0, :cond_5

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v2, p0, LX/7H4;->A00:LX/7Ha;

    sget-object v1, LX/7HB;->A02:LX/7HB;

    const-string v0, "under_13"

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/7H4;->A00:LX/7Ha;

    sget-object v1, LX/7HB;->A05:LX/7HB;

    const-string v0, "under_18"

    goto :goto_0

    :cond_5
    const-string v1, "GDPR consent flow"

    const-string v0, "No valid age consent screen key found"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
