.class public final LX/A7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/2ZL;

.field public final synthetic A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLX/0VA;Lcom/instagram/model/shopping/ProductCheckoutProperties;ZLX/2ZL;)V
    .locals 0

    iput-object p1, p0, LX/A7D;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/A7D;->A03:Ljava/lang/String;

    iput-boolean p3, p0, LX/A7D;->A06:Z

    iput-object p4, p0, LX/A7D;->A02:LX/0VA;

    iput-object p5, p0, LX/A7D;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    iput-boolean p6, p0, LX/A7D;->A05:Z

    iput-object p7, p0, LX/A7D;->A00:LX/2ZL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/content/Context;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v5, p0, LX/A7D;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/A7D;->A03:Ljava/lang/String;

    iget-boolean v2, p0, LX/A7D;->A06:Z

    iget-object v0, p0, LX/A7D;->A02:LX/0VA;

    invoke-static {v0, p1}, LX/36m;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v2, :cond_1

    invoke-static {v5, p1, v0}, LX/36m;->A06(Ljava/lang/CharSequence;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LX/A7D;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    iget-boolean v1, p0, LX/A7D;->A05:Z

    iget-object v0, p0, LX/A7D;->A00:LX/2ZL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v3

    :pswitch_1
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0B:Z

    if-nez v0, :cond_0

    const-string v0, " \u00b7 "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f121e5a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    :cond_1
    invoke-static {v5, p1, v4, v1}, LX/36m;->A07(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
