.class public final LX/EmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emy;


# instance fields
.field public final synthetic A00:LX/EmL;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/EmL;Z)V
    .locals 0

    iput-object p1, p0, LX/EmM;->A00:LX/EmL;

    iput-boolean p2, p0, LX/EmM;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final BmA(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/EmM;->A00:LX/EmL;

    iget-object v4, v0, LX/EmL;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    iget-boolean v3, p0, LX/EmM;->A01:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v4, v3, v0}, LX/EuR;->A00(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
