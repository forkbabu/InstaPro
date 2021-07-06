.class public final LX/9f9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9f9;

    invoke-direct {v0}, LX/9f9;-><init>()V

    sput-object v0, LX/9f9;->A00:LX/9f9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "rootActivity"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v0, "VIEW_AR_EFFECT_ID"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f12023a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f12023b

    invoke-static {p0, v0, v1}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "https://www.instagram.com/ar/"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method

.method public static final A02(LX/0VA;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Landroid/app/Activity;)V
    .locals 6

    const-string v0, "userSession"

    move-object v2, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licensingInfo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootActivity"

    move-object p0, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ar_effect_licensing"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const-string v4, "effect_licensing"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v1, p2}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 4

    if-eqz p0, :cond_0

    new-instance v3, LX/9fA;

    invoke-direct {v3, p0}, LX/9fA;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v0, v2, v3, v1}, LX/2qa;->A03(IZLX/3HN;[Landroid/view/View;)V

    :cond_0
    return-void
.end method
