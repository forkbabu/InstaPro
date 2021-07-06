.class public final LX/GIg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)LX/2zP;
    .locals 5

    new-instance v3, LX/2zP;

    invoke-direct {v3, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122929

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121659

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f122928

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0601a9

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result p1

    new-instance v4, LX/GIh;

    invoke-direct/range {v4 .. v9}, LX/GIh;-><init>(LX/GIg;ILandroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    invoke-static {v2, v1, v4}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    return-object v3
.end method
