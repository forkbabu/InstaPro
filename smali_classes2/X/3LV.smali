.class public final LX/3LV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3LW;

.field public final A01:LX/0VA;

.field public final synthetic A02:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;LX/0VA;)V
    .locals 2

    sget-object v1, LX/3LW;->A04:LX/3LW;

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/3LV;->A02:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3LV;->A01:LX/0VA;

    iput-object v1, p0, LX/3LV;->A00:LX/3LW;

    return-void
.end method
